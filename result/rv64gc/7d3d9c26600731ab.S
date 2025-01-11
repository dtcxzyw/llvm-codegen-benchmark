func0000000000000002:
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 52
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a1, 1
	andi	a0, a0, 3
	ret
.LBB1_2:
	li	a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sub	a1, a1, a2
	srli	a1, a1, 4
	addi	a0, a1, 1
	andi	a0, a0, 3
	ret
.LBB2_2:
	li	a0, 4
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a1, 15
	andi	a0, a0, -16
	ret
.LBB3_2:
	li	a0, 192
	ret

