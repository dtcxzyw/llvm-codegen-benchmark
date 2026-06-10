func000000000000002a:
	sub	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	srliw	a1, a1, 31
	addi	a0, a0, -1328
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042a:
	subw	a1, a1, a2
	slli	a0, a0, 48
	li	a2, 27
	srli	a0, a0, 48
	slli	a2, a2, 11
	slti	a1, a1, 2
	xor	a0, a0, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

