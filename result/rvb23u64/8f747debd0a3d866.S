func0000000000000003:
	sext.w	a0, a0
	srli	a1, a1, 8
	li	a2, 7
	andi	a1, a1, 240
	slli	a2, a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	sh3add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000005:
	sext.w	a1, a1
	snez	a1, a1
	bexti	a0, a0, 10
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 512
	xori	a1, a1, 1
	bexti	a0, a0, 18
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	bexti	a1, a1, 18
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a0, a0
	srliw	a1, a1, 31
	lui	a2, 8
	slli	a1, a1, 15
	sltiu	a0, a0, 144
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 57
	sgtz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

