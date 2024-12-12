func000000000000006f:                   # @func000000000000006f
	add.uw	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	add.uw	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func000000000000005f:                   # @func000000000000005f
	add.uw	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 44
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
