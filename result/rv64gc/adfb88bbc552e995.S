func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000011:
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

