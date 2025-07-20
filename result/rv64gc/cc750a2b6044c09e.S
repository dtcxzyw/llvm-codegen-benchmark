func000000000000000a:
	sext.w	a1, a0
	lui	a2, 524288
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	neg	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	sext.w	a1, a0
	li	a2, 64
	seqz	a1, a1
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

