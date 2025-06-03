func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 120
	or	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000009:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	andi	a0, a0, -32
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000019:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 48
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	lui	a2, 4
	addi	a2, a2, 1
	bltu	a1, a2, .LBB7_2
	li	a1, 10
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 34
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

