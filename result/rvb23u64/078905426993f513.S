func00000000000003b4:                   # @func00000000000003b4
	addiw	a1, a1, 26
	addi	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000003b8:                   # @func00000000000003b8
	addiw	a1, a1, 4
	addi	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	lui	a2, 49
	addi	a2, a2, 192
	addw	a1, a1, a2
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	addi	a1, a1, -16
	zext.w	a1, a1
	addi	a1, a1, 16
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000002b8:                   # @func00000000000002b8
	addiw	a1, a1, 12
	addi	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000278:                   # @func0000000000000278
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000002f8:                   # @func00000000000002f8
	addiw	a1, a1, 3
	addi	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	addiw	a1, a1, 6
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
