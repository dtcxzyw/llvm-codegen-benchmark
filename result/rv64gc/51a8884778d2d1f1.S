func00000000000000f4:
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	ret

func00000000000000e1:
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a1, a1, 255
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 14
	sext.w	a0, a0
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret

func00000000000000f8:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret

func00000000000000a1:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func00000000000000a8:
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000e8:
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000e4:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000cc:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000ac:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000001f4:
	andi	a1, a1, 224
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func00000000000001f8:
	andi	a1, a1, 224
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret

func00000000000000b8:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a1, a1, 30
	or	a0, a0, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	ret

func00000000000000d8:
	andi	a1, a1, 255
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000000d4:
	andi	a1, a1, 128
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 8
	sext.w	a0, a0
	addiw	a1, a1, 109
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret

func0000000000000084:
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 3
	ret

func00000000000001c1:
	slli	a1, a1, 27
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000001e4:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

