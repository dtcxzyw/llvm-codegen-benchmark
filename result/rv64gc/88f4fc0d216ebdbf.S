func0000000000000007:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 2
.LBB3_2:
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a2, -1
	srli	a2, a2, 32
.LBB4_2:
	add	a0, a0, a2
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

