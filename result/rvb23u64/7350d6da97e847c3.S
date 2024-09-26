func0000000000000002:                   # @func0000000000000002
	max	a0, a0, zero
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 2
	max	a0, a0, a1
	slli	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a1, zero, 11
	max	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 2
	ret
