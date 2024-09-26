func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	andi	a1, a1, 3
	sub	a0, a0, a1
	ret
