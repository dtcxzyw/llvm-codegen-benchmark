func0000000000000206:                   # @func0000000000000206
	add	a1, a1, a2
	li	a2, 3
	sh3add	a0, a1, a0
	sext.w	a0, a0
	slli	a2, a2, 10
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	lui	a2, 1048574
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addiw	a1, a2, -1808
	slt	a0, a1, a0
	ret
func000000000000040c:                   # @func000000000000040c
	add	a1, a1, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func00000000000002b8:                   # @func00000000000002b8
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a2
	slli	a1, a1, 12
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000007f8:                   # @func00000000000007f8
	add	a1, a1, a2
	sh3add	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slliw	a1, a1, 8
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 304
	xori	a0, a0, 1
	ret
