func0000000000000065:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000a5:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 1
	seqz	a1, a1
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 2
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000a0:
	li	a2, 5
	sext.w	a1, a1
	blt	a2, a1, .LBB5_2
	li	a1, 880
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 960
	add	a0, a0, a1
	ret

func0000000000000048:
	srliw	a1, a1, 16
	li	a2, 1
	seqz	a1, a1
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

