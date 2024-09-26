func0000000000000631:                   # @func0000000000000631
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000616:                   # @func0000000000000616
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000636:                   # @func0000000000000636
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -94
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000606:                   # @func0000000000000606
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -32
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000053a:                   # @func000000000000053a
	sext.w	a0, a0
	not	a2, a2
	srliw	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
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
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000634:                   # @func0000000000000634
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000531:                   # @func0000000000000531
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
