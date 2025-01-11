func0000000000000000:
	andi	a2, a2, 1
	slli	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 1
	lui	a3, 1024
	slli	a1, a1, 22
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	andi	a1, a1, 1
	slli	a2, a2, 1
	bnez	a1, .LBB2_2
	li	a1, 12
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	andi	a1, a1, 1
	slli	a2, a2, 2
	bnez	a1, .LBB3_2
	li	a1, 4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

