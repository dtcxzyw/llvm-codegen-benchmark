func0000000000000044:                   # @func0000000000000044
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a0, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
