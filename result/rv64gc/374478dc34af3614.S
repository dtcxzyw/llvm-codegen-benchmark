func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	slli	a0, a0, 32
	sll	a1, a2, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, -240
	sll	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
