func0000000000000010:
	slli	a2, a2, 48
	lui	a3, 14
	srli	a2, a2, 48
	addiw	a3, a3, -1807
	beq	a2, a3, .LBB0_2
	li	a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 48
	lui	a3, 14
	srli	a2, a2, 48
	addiw	a3, a3, -1807
	beq	a2, a3, .LBB1_2
	li	a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -13
	snez	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000080:
	slli	a2, a2, 48
	srli	a2, a2, 54
	sltiu	a2, a2, 37
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

func000000000000008c:
	slli	a3, a2, 48
	lui	a2, 2
	srli	a3, a3, 48
	li	a4, 8
	bltu	a4, a3, .LBB4_2
	addiw	a2, a2, -1304
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	addiw	a2, a2, -1274
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000a0:
	srli	a2, a2, 12
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

