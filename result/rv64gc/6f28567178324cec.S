func00000000000000f4:
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	ret

func00000000000000e1:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func00000000000000ec:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret

func00000000000000f8:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret

func00000000000000ac:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000a4:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000021:
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000e8:
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000e4:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000cc:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000004a:
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002c:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func000000000000002a:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func000000000000006c:
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret

func00000000000000c1:
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

func0000000000000066:
	slli	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, 513
	slt	a0, a0, a1
	ret

func000000000000006a:
	slli	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -513
	slt	a0, a1, a0
	ret

func00000000000000b8:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 272
	ret

func00000000000000d8:
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000000d4:
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
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

func0000000000000028:
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 4096
	slt	a0, a1, a0
	ret

func00000000000000a6:
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 4
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000041:
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

