func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 50
	srli	a0, a0, 50
	sllw	a0, a0, a1
	ret
