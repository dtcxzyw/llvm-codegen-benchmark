func0000000000000015:
	sext.w	a1, a1
	andi	a0, a0, 1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 13
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	slli	a0, a0, 18
	lui	a1, 2224
	bnez	a2, .LBB1_2
	lui	a1, 2192
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -8
	seqz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 72
	ret

func0000000000000011:
	sext.w	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

