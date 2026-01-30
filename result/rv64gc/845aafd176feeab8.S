func0000000000000015:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 1048575
	seqz	a1, a1
	addi	a2, a2, 496
	slli	a1, a1, 9
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	sltiu	a1, a1, 100
	slli	a1, a1, 6
	andi	a0, a0, -65
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

func0000000000000019:
	sext.w	a1, a1
	lui	a2, 1048572
	snez	a1, a1
	addi	a2, a2, -1
	slli	a1, a1, 14
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	slli	a0, a0, 49
	sgtz	a1, a1
	slli	a1, a1, 15
	srli	a0, a0, 49
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	li	a1, 1
	slli	a1, a1, 11
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 1024
	andi	a0, a0, -513
	or	a0, a0, a1
	ret

