func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 5
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -9
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 2
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
