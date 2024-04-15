func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a5, a2, a4
	sub	a2, a2, a4
	add	a4, a2, a0
	sltu	a0, a4, a2
	add	a1, a1, a3
	sub	a1, a1, a5
	add	a1, a1, a0
	addi	a0, a4, -256
	sltu	a2, a0, a4
	add	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 8
	ret
