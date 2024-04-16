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
func0000000000000606:                   # @func0000000000000606
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 201
	xori	a0, a0, 1
	ret
func0000000000000434:                   # @func0000000000000434
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func0000000000000601:                   # @func0000000000000601
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a1, a1
	slti	a1, a1, 772
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
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
func0000000000000638:                   # @func0000000000000638
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	snez	a1, a1
	or	a0, a0, a1
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
func000000000000061a:                   # @func000000000000061a
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	ret
func0000000000000634:                   # @func0000000000000634
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000624:                   # @func0000000000000624
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 28
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
func0000000000000616:                   # @func0000000000000616
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000531:                   # @func0000000000000531
	sext.w	a1, a1
	sgtz	a1, a1
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
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
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
func000000000000060c:                   # @func000000000000060c
	andi	a1, a1, 255
	addi	a1, a1, -128
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000438:                   # @func0000000000000438
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func0000000000000234:                   # @func0000000000000234
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
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
func000000000000008a:                   # @func000000000000008a
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -13
	seqz	a0, a0
	ret
func000000000000063c:                   # @func000000000000063c
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
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
	add	a0, a0, a1
	bseti	a1, zero, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a1, a1
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000534:                   # @func0000000000000534
	sext.b	a1, a1
	slti	a1, a1, -64
	xori	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000614:                   # @func0000000000000614
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
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
func0000000000000506:                   # @func0000000000000506
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
