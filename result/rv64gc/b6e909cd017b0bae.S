func000000000000002b:                   # @func000000000000002b
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	li	a1, 1
	sll	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003b:                   # @func000000000000003b
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	li	a1, 0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	li	a1, 0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
