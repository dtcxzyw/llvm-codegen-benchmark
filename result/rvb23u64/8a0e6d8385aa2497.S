func000000000000007f:                   # @func000000000000007f
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 1048448
	srli	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a3, 1048448
	srli	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 31
	ret
