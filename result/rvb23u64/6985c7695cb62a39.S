func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	add	a0, a0, a1
	bseti	a1, zero, 62
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
	sext.b	a1, a1
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
	sext.h	a1, a1
	addw	a0, a0, a1
	sext.h	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
