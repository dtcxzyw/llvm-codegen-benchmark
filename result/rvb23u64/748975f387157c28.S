func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	snez	a1, a1
	lui	a2, 1048574
	addiw	a2, a2, 7
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	snez	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
