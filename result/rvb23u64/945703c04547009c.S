func0000000000000078:                   # @func0000000000000078
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
func0000000000000388:                   # @func0000000000000388
	lui	a2, 2
	addi	a2, a2, -1989
	addw	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000020c:                   # @func000000000000020c
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
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 1
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	addiw	a1, a1, 1
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret
