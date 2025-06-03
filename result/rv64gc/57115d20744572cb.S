func0000000000000074:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000014:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func000000000000006c:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000001:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000068:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000041:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000ec:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 272
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f4:
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret

func00000000000000f8:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -561
	sltu	a0, a1, a0
	ret

