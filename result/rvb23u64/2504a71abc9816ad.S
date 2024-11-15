func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	lui	a1, 4
	zext.h	a0, a0
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	lui	a1, 16
	addi	a0, a0, -128
	addiw	a1, a1, -255
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	sext.h	a0, a0
	slti	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 10
	lui	a1, 1
	sext.h	a0, a0
	addiw	a1, a1, -97
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	lui	a1, 16
	addi	a0, a0, -375
	addiw	a1, a1, -385
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addi	a0, a0, -6
	sltiu	a0, a0, -5
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a0, a0, 1
	sext.h	a0, a0
	slti	a0, a0, 9
	ret
