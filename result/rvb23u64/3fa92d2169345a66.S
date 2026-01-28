func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a1, 16
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret

