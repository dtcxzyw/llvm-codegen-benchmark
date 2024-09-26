func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	li	a2, 63
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 4
	subw	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	li	a2, 31
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 2
	subw	a0, a0, a1
	lui	a1, 420
	addi	a1, a1, 1102
	addw	a0, a0, a1
	ret
