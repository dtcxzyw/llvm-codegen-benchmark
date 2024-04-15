func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
