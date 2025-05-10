func0000000000000010:
	andi	a3, a2, 1
	lui	a2, 10
	bnez	a3, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, 512
.LBB0_2:
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB1_2
	addiw	a2, a2, 936
	j	.LBB1_3
.LBB1_2:
	addiw	a2, a2, 336
.LBB1_3:
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	slli	a1, a1, 32
	addi	a2, a2, -1
	srli	a1, a1, 29
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 16
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 24
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 64
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 21
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

