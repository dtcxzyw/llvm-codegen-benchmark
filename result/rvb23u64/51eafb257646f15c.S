func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -1
	sext.h	a0, a0
	addi	a0, a0, -15
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	addi	a0, a0, -1
	sext.b	a0, a0
	addi	a0, a0, -7
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addiw	a0, a0, 8
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addiw	a0, a0, 6
	addi	a0, a0, -2
	ret
