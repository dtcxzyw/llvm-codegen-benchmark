func00000000000000b6:                   # @func00000000000000b6
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000601:                   # @func0000000000000601
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000608:                   # @func0000000000000608
	addi	a2, a2, -1
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000624:                   # @func0000000000000624
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000636:                   # @func0000000000000636
	snez	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000634:                   # @func0000000000000634
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000631:                   # @func0000000000000631
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	addi	a2, a2, -39
	seqz	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000051a:                   # @func000000000000051a
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	sgtz	a2, a2
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
func0000000000000516:                   # @func0000000000000516
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	sgtz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
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
func0000000000000504:                   # @func0000000000000504
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000060c:                   # @func000000000000060c
	andi	a2, a2, 255
	addi	a2, a2, -32
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a2, a2
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	sext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
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
func0000000000000406:                   # @func0000000000000406
	sext.w	a2, a2
	lui	a3, 976562
	addiw	a3, a3, 2047
	sltu	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000040a:                   # @func000000000000040a
	sext.w	a2, a2
	lui	a3, 976562
	addiw	a3, a3, 2047
	sltu	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000434:                   # @func0000000000000434
	srli	a2, a2, 14
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
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
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -93
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000063b:                   # @func000000000000063b
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000053a:                   # @func000000000000053a
	sext.w	a0, a0
	not	a2, a2
	srliw	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000063a:                   # @func000000000000063a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000051b:                   # @func000000000000051b
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000051c:                   # @func000000000000051c
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	lui	a3, 244141
	addiw	a3, a3, -1537
	slt	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
