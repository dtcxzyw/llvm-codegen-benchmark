func0000000000000098:                   # @func0000000000000098
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
