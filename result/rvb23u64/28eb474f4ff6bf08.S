func0000000000000001:
	srliw	a1, a1, 4
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	srliw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000061:
	srliw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	srliw	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret

func0000000000000026:
	srliw	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 64
	ret

func0000000000000046:
	srliw	a1, a1, 15
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000021:
	srliw	a1, a1, 20
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srliw	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000081:
	srliw	a1, a1, 13
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	srliw	a1, a1, 16
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000006:
	srliw	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000f8:
	srliw	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000078:
	srliw	a1, a1, 16
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000024:
	srliw	a1, a1, 20
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000034:
	srliw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret

func00000000000000e1:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000041:
	srliw	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008a:
	srliw	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000004c:
	srliw	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000000a:
	srliw	a1, a1, 12
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000000c:
	srliw	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	srliw	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000084:
	srliw	a1, a1, 5
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

