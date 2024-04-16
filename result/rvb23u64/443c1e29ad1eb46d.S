func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -23
	sltiu	a0, a0, 128
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -4
	li	a1, 3
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	sub	a1, a1, a0
	slti	a0, a1, -2
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a0, a0
	subw	a1, a1, a0
	slti	a0, a1, -6
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a0, a0
	sub	a1, a1, a0
	sltiu	a0, a1, -4
	ret
