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
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a0, a0, a1
	slli	a0, a0, 59
	srli	a0, a0, 63
	ret
