func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	seqz	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -1456
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	addi	a1, a1, -711
	seqz	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1225
	ret
func000000000000063b:                   # @func000000000000063b
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a1, a1
	snez	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000420:                   # @func0000000000000420
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000422:                   # @func0000000000000422
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 201
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 108
	ret
func000000000000062a:                   # @func000000000000062a
	sext.w	a1, a1
	snez	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
