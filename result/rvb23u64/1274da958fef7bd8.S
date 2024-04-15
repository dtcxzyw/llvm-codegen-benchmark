func0000000000000390:                   # @func0000000000000390
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	andi	a0, a0, 255
	rev8	a1, a1
	srli	a1, a1, 32
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sltiu	a0, a0, 233
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	rev8	a1, a1
	srli	a1, a1, 48
	sltiu	a1, a1, 16
	sltiu	a0, a0, 18
	or	a0, a0, a1
	ret
