func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
