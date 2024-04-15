func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 61
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 2
	li	a2, 512
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 2
	li	a2, -32
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	li	a2, -32
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
