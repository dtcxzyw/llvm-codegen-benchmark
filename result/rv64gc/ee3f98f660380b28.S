func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
