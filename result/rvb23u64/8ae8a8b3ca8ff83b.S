func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 79063
	addiw	a1, a1, -2048
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -289
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
