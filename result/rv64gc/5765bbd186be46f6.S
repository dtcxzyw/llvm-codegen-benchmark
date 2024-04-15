func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a4
	or	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sltu	a6, a2, a4
	subw	a3, a3, a5
	subw	a3, a3, a6
	sub	a2, a2, a4
	slli	a3, a3, 32
	srli	a4, a2, 32
	slli	a2, a2, 32
	or	a1, a1, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	slli	a1, a1, 25
	or	a0, a0, a1
	ret
