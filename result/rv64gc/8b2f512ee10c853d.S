func000000000000060a:                   # @func000000000000060a
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a1, a1
	slti	a1, a1, 772
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000538:                   # @func0000000000000538
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000023c:                   # @func000000000000023c
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a1, a1
	addi	a1, a1, -64
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000531:                   # @func0000000000000531
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	addi	a1, a1, -39
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a1, a1
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000050a:                   # @func000000000000050a
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000051a:                   # @func000000000000051a
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	sltiu	a1, a1, 5
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 101
	ret
func0000000000000616:                   # @func0000000000000616
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000060c:                   # @func000000000000060c
	sext.w	a1, a1
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000334:                   # @func0000000000000334
	sext.w	a1, a1
	slti	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 58
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000438:                   # @func0000000000000438
	srliw	a1, a1, 24
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a1, a1
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a1, a1
	slti	a1, a1, 900
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	slti	a1, a1, 900
	addw	a0, a0, a1
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 76
	xori	a0, a0, 1
	ret
func0000000000000606:                   # @func0000000000000606
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000614:                   # @func0000000000000614
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a1, a1
	sltiu	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000534:                   # @func0000000000000534
	sext.w	a1, a1
	slti	a1, a1, 224
	xori	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
