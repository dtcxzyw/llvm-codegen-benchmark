func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a3
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 8
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sltu	a5, a1, a3
	subw	a2, a2, a4
	subw	a2, a2, a5
	sub	a3, a1, a3
	slli	a2, a2, 32
	srli	a1, a3, 32
	or	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	slli	a1, a1, 56
	slli	a0, a0, 8
	srli	a0, a0, 8
	or	a0, a0, a1
	ret
