func0000000000000011:                   # @func0000000000000011
	bset	a0, zero, a0
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	bset	a0, zero, a0
	li	a1, -1
	sext.w	a0, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	bset	a0, zero, a0
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a0, zero, a0
	addi	a0, a0, 8
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	sllw	a0, a1, a0
	lui	a1, 1048575
	add.uw	a0, a0, a1
	ret
