func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	slli	a0, a0, 14
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	sext.b	a1, a1
	slli	a0, a0, 52
	srai	a0, a0, 56
	slt	a0, a1, a0
	ret
