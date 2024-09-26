func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 18
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -3
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -9
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
