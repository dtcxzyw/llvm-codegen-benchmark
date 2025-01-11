func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 1
	andi	a0, a0, 31
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, 52
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a1, -1
	andi	a0, a0, 3
	ret
.LBB3_2:
	li	a0, 4
	ret

