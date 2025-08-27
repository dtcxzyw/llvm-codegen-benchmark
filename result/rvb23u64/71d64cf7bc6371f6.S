func0000000000000007:
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a2, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret

func0000000000000063:
	sext.w	a2, a2
	lui	a3, 32768
	addi	a3, a3, 15
	sltu	a2, a3, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret

func0000000000000006:
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

