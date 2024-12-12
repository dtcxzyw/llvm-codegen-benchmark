func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 12
	bset	a1, zero, a1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	li	a2, 24
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, -1
	bset	a1, zero, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
