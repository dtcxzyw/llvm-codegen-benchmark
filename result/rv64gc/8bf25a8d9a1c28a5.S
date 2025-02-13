func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -16
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000008f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000080:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func000000000000001f:
	slli	a2, a2, 48
	beqz	a2, .LBB3_2
	li	a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000008c:
	slli	a3, a2, 48
	lui	a2, 95
	srli	a3, a3, 48
	li	a4, 12
	bltu	a4, a3, .LBB4_2
	lui	a2, 146
.LBB4_2:
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

