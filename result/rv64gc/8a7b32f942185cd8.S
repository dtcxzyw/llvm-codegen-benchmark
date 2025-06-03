func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 6
	addi	a1, a1, 1604
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
.LBB1_2:
	lui	a1, 7
	addi	a1, a1, 1604
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000001:
	andi	a2, a1, 1
	lui	a1, 131072
	bnez	a2, .LBB3_2
	li	a1, 65
	slli	a1, a1, 29
.LBB3_2:
	or	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 39
	or	a0, a0, a1
	ret

