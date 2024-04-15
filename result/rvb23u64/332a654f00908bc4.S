func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 55
	srli	a1, a1, 61
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 46
	srli	a1, a1, 58
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 58
	srli	a1, a1, 61
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 57
	srli	a1, a1, 60
	subw	a0, a0, a1
	addiw	a0, a0, 95
	ret
