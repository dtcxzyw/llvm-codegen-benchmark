func000000000000008c:                   # @func000000000000008c
	srl	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srl	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srl	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 10
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a0, a0, a1
	andi	a0, a0, 31
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
