func00000000000000a5:
	li	a3, 23
	bgeu	a2, a3, .LBB0_2
	li	a1, 32
.LBB0_2:
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000009:
	li	a3, -1
	slli	a0, a0, 32
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000008:
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

