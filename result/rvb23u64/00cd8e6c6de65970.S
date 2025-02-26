func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000009:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000005:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

