func0000000000000178:                   # @func0000000000000178
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
