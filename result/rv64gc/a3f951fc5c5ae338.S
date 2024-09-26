func00000000000000b6:                   # @func00000000000000b6
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 2759
	addiw	a3, a3, 499
	xor	a2, a2, a3
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000063a:                   # @func000000000000063a
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000616:                   # @func0000000000000616
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000531:                   # @func0000000000000531
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000043a:                   # @func000000000000043a
	sext.w	a0, a0
	srliw	a2, a2, 25
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000209:                   # @func0000000000000209
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, -13
	slli	a3, a3, 8
	sltu	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000060a:                   # @func000000000000060a
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000062a:                   # @func000000000000062a
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000636:                   # @func0000000000000636
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 900
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000236:                   # @func0000000000000236
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -31
	sltu	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000053a:                   # @func000000000000053a
	sext.w	a0, a0
	not	a2, a2
	srliw	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
