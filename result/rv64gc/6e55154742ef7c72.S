func000000000000002c:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -112
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	andi	a0, a0, 255
	xori	a0, a0, 44
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 230
	or	a0, a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -92
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 104858
	addiw	a2, a2, -1650
	sltiu	a0, a0, 58
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 464631
	addiw	a2, a2, -1690
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -21
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 104858
	addiw	a2, a2, -1640
	sltiu	a0, a0, 58
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -52
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000104:
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 104858
	addiw	a2, a2, -1639
	sltu	a1, a2, a1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret

func000000000000010a:
	slli	a0, a0, 56
	srliw	a1, a1, 16
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	andi	a0, a0, 255
	srliw	a1, a1, 24
	sltiu	a1, a1, 3
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 14
	sltiu	a0, a0, 224
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 29
	or	a0, a0, a1
	ret

func000000000000030c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 64
	addi	a0, a0, -93
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028a:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000d8:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 201
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000144:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret

