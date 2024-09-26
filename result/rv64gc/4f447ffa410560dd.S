func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 4
	addiw	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
