func000000000000000f:                   # @func000000000000000f
	li	a1, -97
	add	a0, a0, a1
	bset	a0, zero, a0
	lui	a1, 10240
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	li	a1, -1
	sll	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, -184
	add	a0, a0, a1
	bset	a0, zero, a0
	lui	a1, 86016
	addi	a1, a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
