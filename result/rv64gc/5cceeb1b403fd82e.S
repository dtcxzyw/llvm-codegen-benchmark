func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 52
	srli	a2, a2, 52
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 60
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
