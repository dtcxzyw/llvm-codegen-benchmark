func0000000000006302:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b18:
	lui	a3, 96
	xor	a0, a0, a3
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006042:
	li	a3, 2047
	binvi	a2, a2, 51
	slli	a3, a3, 52
	xor	a1, a1, a3
	li	a3, 1023
	snez	a2, a2
	slli	a3, a3, 52
	seqz	a1, a1
	xor	a0, a0, a3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b10:
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006202:
	li	a3, -4
	li	a4, -11
	rori	a3, a3, 16
	slli	a4, a4, 47
	sltu	a1, a3, a1
	xor	a0, a0, a4
	czero.eqz	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006282:
	li	a3, -1
	slli	a4, a3, 62
	xor	a2, a2, a4
	bclri	a3, a3, 62
	snez	a2, a2
	slt	a1, a3, a1
	binvi	a0, a0, 31
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002282:
	sltiu	a2, a2, 17
	srli	a1, a1, 63
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	binvi	a2, a2, 56
	xori	a1, a1, 767
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b08:
	addi	a1, a1, -35
	snez	a1, a1
	srli	a0, a0, 32
	czero.nez	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	seqz	a2, a2
	addi	a0, a0, -2
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006058:
	addi	a2, a2, -80
	snez	a2, a2
	czero.nez	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

