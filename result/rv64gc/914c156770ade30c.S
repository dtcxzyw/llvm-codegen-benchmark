func0000000000000003:
	sext.w	a2, a2
	lui	a3, 256
	xor	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a0
	lui	a0, 512
	bnez	a2, .LBB0_2
	sext.w	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

