func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -9
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a2, a1, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
