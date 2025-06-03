func0000000000000074:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 51
	ret

func000000000000006c:
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -6
	snez	a0, a0
	ret

func00000000000000e1:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	zext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	zext.b	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a6:
	zext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000061:
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func0000000000000006:
	zext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 4
	ret

func000000000000008a:
	zext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func000000000000000a:
	zext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret

func0000000000000068:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000000b4:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	ret

func000000000000002c:
	sext.w	a0, a0
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	zext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000088:
	zext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 52429
	addi	a1, a1, -821
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	zext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000000f8:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000081:
	zext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000000f4:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func0000000000000004:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func0000000000000086:
	zext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 10
	ret

func00000000000000ac:
	sext.w	a0, a0
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -23
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000046:
	zext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000034:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 180
	ret

func0000000000000048:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret

func00000000000000e8:
	zext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret

func000000000000006a:
	zext.b	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a4:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000000e4:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000000ec:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000a8:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000098:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000094:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 69
	ret

