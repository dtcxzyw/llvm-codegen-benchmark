func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 7
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 56
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 63
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	li	a2, 63
	srli	a1, a1, 35
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
