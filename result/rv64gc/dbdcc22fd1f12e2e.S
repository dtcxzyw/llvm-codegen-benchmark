func0000000000000037:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 2
	addi	a1, a1, 9
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 7
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a2, a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a1, a1, 1
	slli	a2, a2, 13
	lui	a3, 229376
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	slli	a1, a2, 2
	addi	a1, a1, 6
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 7
	addw	a0, a0, a1
	ret

