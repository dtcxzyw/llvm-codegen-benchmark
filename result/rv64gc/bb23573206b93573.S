func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
