func0000000000001822:                   # @func0000000000001822
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000001110:                   # @func0000000000001110
	lui	a3, 1
	addiw	a4, a3, -2
	sltu	a2, a4, a2
	sltu	a1, a4, a1
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000001090:                   # @func0000000000001090
	lui	a3, 1
	sltu	a2, a3, a2
	lui	a3, 1048568
	sltu	a1, a1, a3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001550:                   # @func0000000000001550
	li	a3, -1
	srli	a3, a3, 32
	slt	a2, a3, a2
	slt	a1, a3, a1
	or	a1, a1, a2
	srli	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
