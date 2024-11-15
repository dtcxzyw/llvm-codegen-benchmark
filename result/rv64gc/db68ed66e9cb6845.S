func0000000000000606:                   # @func0000000000000606
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a1, a1
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	seqz	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000060c:                   # @func000000000000060c
	sext.w	a1, a1
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a1, a1
	addi	a1, a1, -27
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a1, a1
	sltiu	a1, a1, 4
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sltiu	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	addi	a1, a1, -51
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a1, a1
	slti	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000416:                   # @func0000000000000416
	sext.w	a1, a1
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a1, a1
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a1, a1
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addi	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000060a:                   # @func000000000000060a
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret
