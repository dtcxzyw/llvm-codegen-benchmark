func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
