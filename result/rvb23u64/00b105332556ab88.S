func0000000000000015:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 13
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a1, a1
	slli	a1, a1, 63
	bclri	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	andi	a0, a0, -5
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 6
	addi	a1, a1, -16
	czero.nez	a1, a2, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

