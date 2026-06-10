func0000000000006302:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b18:
	lui	a3, 96
	xor	a0, a0, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006042:
	li	a3, 1
	slli	a3, a3, 51
	li	a4, 2047
	xor	a2, a2, a3
	slli	a4, a4, 52
	xor	a1, a1, a4
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
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006202:
	li	a3, -3
	slli	a3, a3, 48
	addi	a3, a3, -1
	li	a4, -11
	sltu	a1, a3, a1
	slli	a4, a4, 47
	snez	a2, a2
	xor	a0, a0, a4
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006282:
	li	a3, -1
	slli	a3, a3, 62
	xor	a2, a2, a3
	addi	a3, a3, -1
	li	a4, 1
	slt	a1, a3, a1
	slli	a4, a4, 31
	snez	a2, a2
	xor	a0, a0, a4
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002282:
	srli	a1, a1, 63
	sltiu	a2, a2, 17
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	li	a3, 1
	slli	a3, a3, 56
	xor	a2, a2, a3
	xori	a1, a1, 767
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b08:
	seqz	a2, a2
	addi	a1, a1, -35
	snez	a1, a1
	srli	a0, a0, 32
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
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

