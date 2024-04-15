func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 12
	slli	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	slli	a0, a0, 12
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 8
	slli	a0, a0, 12
	addw	a0, a0, a1
	ret
