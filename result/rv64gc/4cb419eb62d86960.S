func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 262172
	j	.LBB1_3
.LBB1_2:
	lui	a1, 262144
.LBB1_3:
	addiw	a1, a1, 128
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	li	a0, 6
	ret

