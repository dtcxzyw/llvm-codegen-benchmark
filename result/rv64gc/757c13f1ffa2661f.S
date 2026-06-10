func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 64
	or	a0, a0, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 9
	or	a0, a0, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 32
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 256
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a2, a2
	sgtz	a2, a2
	lui	a3, 1048512
	slli	a2, a2, 15
	addi	a3, a3, 63
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a3, a2
	lui	a2, 262144
	beqz	a3, .LBB4_2
	lui	a2, 262146
.LBB4_2:
	lui	a3, 2
	addi	a3, a3, -32
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

