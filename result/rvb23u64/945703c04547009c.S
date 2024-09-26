func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -8
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	zext.w	a1, a1
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	lui	a2, 2
	addi	a2, a2, -1989
	addw	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	addi	a1, a1, 2
	zext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	zext.w	a1, a1
	slli	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a1, a1, 1
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret
