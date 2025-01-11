func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 7
.LBB1_2:
	addw	a0, a0, a2
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a2, 512
.LBB4_2:
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

