func0000000000000015:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func000000000000000d:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a1, a1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	lui	a2, 32768
	addi	a2, a2, 15
	sltu	a1, a2, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000009:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000029:
	srliw	a1, a1, 6
	sltiu	a1, a1, 361
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

