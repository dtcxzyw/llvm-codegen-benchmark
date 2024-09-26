func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	lui	a2, 65535
	slli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	lui	a2, 4
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	lui	a2, 1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	li	a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a1, a1
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret
func0000000000000017:                   # @func0000000000000017
	zext.w	a1, a1
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a0
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	li	a2, 960
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	li	a2, -2
	zext.w	a2, a2
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
