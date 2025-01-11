func0000000000000005:
	andi	a3, a0, 1
	slli	a0, a2, 8
	beqz	a3, .LBB0_2
	li	a1, 90
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000e:
	andi	a0, a0, 1
	slli	a2, a2, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 4
.LBB3_2:
	slli	a0, a0, 2
	addw	a0, a0, a2
	ret

func000000000000000d:
	andi	a3, a0, 1
	slli	a0, a2, 1
	beqz	a3, .LBB4_2
	li	a1, 1
.LBB4_2:
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a3, a0, 1
	slli	a0, a2, 5
	beqz	a3, .LBB5_2
	li	a1, 19
.LBB5_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

