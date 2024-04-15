func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srli	a1, a1, 53
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 40
	srli	a1, a1, 35
	subw	a1, a1, a0
	addiw	a0, a1, 32
	ret
func0000000000000005:                   # @func0000000000000005
	slli.uw	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	slli.uw	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 61
	srli	a1, a1, 55
	subw	a1, a1, a0
	addiw	a0, a1, 95
	ret
