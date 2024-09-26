func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	li	a2, 255
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 5
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
