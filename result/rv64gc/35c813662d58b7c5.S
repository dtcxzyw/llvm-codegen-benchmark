func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 61
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 28
	li	a1, -1
	sllw	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	li	a1, 6
	sllw	a0, a1, a0
	addiw	a0, a0, -5
	ret
