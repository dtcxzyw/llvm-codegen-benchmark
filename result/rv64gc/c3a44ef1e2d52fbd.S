func00000000000001f4:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func000000000000016c:
	zext.b	a2, a2
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000161:
	zext.b	a2, a2
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func00000000000001ec:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000001e1:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a0, a0, a2
	lui	a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, 2
	sltu	a0, a2, a0
	ret

func00000000000001e4:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a0, a0, a2
	lui	a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

