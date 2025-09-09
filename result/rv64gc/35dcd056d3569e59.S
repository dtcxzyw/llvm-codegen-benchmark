func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	andi	a2, a0, 1
	lui	a0, 256
	bnez	a2, .LBB4_2
	addi	a1, a1, -1
	lui	a0, 64
	sllw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000037:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a1, -1
	li	a0, 1
	sllw	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 128
	ret

