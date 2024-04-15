func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 5
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 6
	subw	a0, a0, a1
	andi	a0, a0, -64
	ret
