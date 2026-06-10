func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 20
	ret

func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	srli	a1, a1, 63
	li	a2, -1
	and	a0, a0, a1
	slli	a2, a2, 63
	sub	a0, a2, a0
	ret

func000000000000000a:
	sgtz	a1, a1
	li	a2, -1
	and	a0, a0, a1
	slli	a2, a2, 63
	sub	a0, a2, a0
	ret

