func0000000000000004:
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 195
	addi	a0, a0, 1280
	ret
.LBB0_2:
	lui	a1, 24
	addi	a1, a1, 1696
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a0
	slli	a2, a0, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

