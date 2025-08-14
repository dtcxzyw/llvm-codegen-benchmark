func0000000000006302:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b18:
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 96
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006042:
	binvi	a2, a2, 51
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	li	a3, 1023
	snez	a2, a2
	slli	a3, a3, 52
	xor	a0, a0, a3
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b10:
	seqz	a2, a2
	addi	a1, a1, -1
	sltiu	a0, a0, 3
	snez	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006202:
	snez	a2, a2
	li	a3, -4
	rori	a3, a3, 16
	sltu	a1, a3, a1
	li	a3, -11
	slli	a3, a3, 47
	xor	a0, a0, a3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006282:
	li	a3, -1
	binvi	a0, a0, 31
	slli	a4, a3, 62
	bclri	a3, a3, 62
	xor	a2, a2, a4
	slt	a1, a3, a1
	snez	a2, a2
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
	seqz	a2, a2
	addi	a1, a1, -35
	srli	a0, a0, 32
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	seqz	a2, a2
	snez	a1, a1
	addi	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006058:
	addi	a2, a2, -80
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

