func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 90
.LBB3_2:
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 1
.LBB5_2:
	addw	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 7
.LBB6_2:
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

