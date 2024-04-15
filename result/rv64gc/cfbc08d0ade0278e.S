func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 52
	sub	a1, a1, a0
	addi	a1, a1, 1
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, -17
	ret
