func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 4
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -49
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, -1074
.LBB1_2:
	negw	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

