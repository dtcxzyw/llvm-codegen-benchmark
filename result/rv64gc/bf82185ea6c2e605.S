func0000000000000007:
	andi	a2, a1, 1
	lui	a1, 8
	bnez	a2, .LBB0_2
	lui	a1, 16
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 349525
	addi	a1, a1, 1365
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 873813
	addi	a1, a1, 1365
	slli	a1, a1, 33
	or	a0, a0, a1
	ret

