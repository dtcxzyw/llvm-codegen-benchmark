func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret
