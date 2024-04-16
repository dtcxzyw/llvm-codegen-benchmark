func00000000000000a5:                   # @func00000000000000a5
	andi	a2, a2, 255
	subw	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	not	a2, a2
	sext.h	a2, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a2, a2
	subw	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -256
	orn	a2, a3, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	ret
