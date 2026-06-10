func000000000000000a:
	lui	a1, 524288
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	neg	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	li	a1, 64
	sext.w	a2, a0
	seqz	a2, a2
	subw	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

