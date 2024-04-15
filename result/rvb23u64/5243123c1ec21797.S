func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	zext.w	a0, a0
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -9
	sext.w	a0, a0
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 6
	zext.w	a0, a0
	srl	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 6
	zext.w	a0, a0
	srl	a0, a0, a1
	ret
