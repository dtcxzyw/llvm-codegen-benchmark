func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	slli	a0, a0, 48
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	subw	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
