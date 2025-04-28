func000000000000000b:
	or	a1, a1, a0
	lui	a0, 524288
	sub	a0, a1, a0
	sltu	a1, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a1, a0
	ret

