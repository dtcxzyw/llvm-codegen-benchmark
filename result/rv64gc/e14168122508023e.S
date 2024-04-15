func0000000000000000:                   # @func0000000000000000
	slli	a3, a0, 8
	subw	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	slli	a2, a0, 23
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a0, 8
	subw	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a3, a0, 16
	subw	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a3, a0, 16
	subw	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
