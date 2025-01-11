func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a3, a0, 1
	slli	a0, a2, 33
	srli	a0, a0, 33
	beqz	a3, .LBB3_2
	li	a1, 1
.LBB3_2:
	addw	a0, a0, a1
	ret

