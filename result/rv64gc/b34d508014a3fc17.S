func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 16
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	negw	a1, a1
	andi	a1, a1, 255
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 30
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
