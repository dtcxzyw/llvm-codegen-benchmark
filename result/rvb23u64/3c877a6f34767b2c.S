func00000000000003b4:                   # @func00000000000003b4
	sext.w	a1, a1
	addi	a1, a1, 27
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000003b8:                   # @func00000000000003b8
	sext.w	a1, a1
	addi	a1, a1, 6
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a1, a1
	lui	a2, 49
	addiw	a2, a2, 196
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003d4:                   # @func00000000000003d4
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	addi	a1, a1, -16
	zext.w	a1, a1
	addi	a1, a1, 16
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000002b8:                   # @func00000000000002b8
	zext.w	a1, a1
	addi	a1, a1, 16
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000278:                   # @func0000000000000278
	zext.w	a1, a1
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000002f8:                   # @func00000000000002f8
	zext.w	a1, a1
	addi	a1, a1, 5
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a1, a1
	addi	a1, a1, 7
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 4
	zext.w	a1, a1
	addi	a1, a1, 8
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
