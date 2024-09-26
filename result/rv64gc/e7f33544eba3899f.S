func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a1, a0
	ret
