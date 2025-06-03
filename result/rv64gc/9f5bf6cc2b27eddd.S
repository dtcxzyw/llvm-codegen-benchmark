func0000000000000003:
	andi	a2, a0, 1
	lui	a0, 28673
	slli	a0, a0, 9
	addi	a0, a0, 2046
	and	a0, a0, a1
	bnez	a2, .LBB0_2
	lui	a1, 262181
	addi	a1, a1, -897
	slli	a1, a1, 14
	addi	a1, a1, 1
	or	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 150655
	slli	a1, a1, 2
	addi	a1, a1, 1
	or	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 917504
	addi	a2, a2, -1
	and	a0, a0, a2
	li	a2, 1
	slli	a1, a1, 29
	slli	a2, a2, 31
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a1, 1
	lui	a1, 131072
	bnez	a2, .LBB2_2
	li	a1, 65
	slli	a1, a1, 29
.LBB2_2:
	lui	a2, 969727
	slli	a2, a2, 4
	addi	a2, a2, -1
	slli	a2, a2, 13
	addi	a2, a2, -1
	and	a0, a0, a2
	li	a2, 9
	slli	a2, a2, 39
	or	a1, a1, a2
	or	a0, a0, a1
	ret

