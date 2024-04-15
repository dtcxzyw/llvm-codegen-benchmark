func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -512
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret
