func0000000000000005:                   # @func0000000000000005
	li	a2, 63
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 63
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
