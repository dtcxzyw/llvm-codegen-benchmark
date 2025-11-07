func0000000000000021:
	addi	a2, a1, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	binvi	a2, a1, 63
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

