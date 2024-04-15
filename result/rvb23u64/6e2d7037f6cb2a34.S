func0000000000000028:                   # @func0000000000000028
	srl	a1, a1, a2
	lui	a2, 32768
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
