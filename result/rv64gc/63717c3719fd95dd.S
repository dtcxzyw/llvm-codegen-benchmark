func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 15
	addi	a0, a0, -1
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -8
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a0, a1, 31
	addi	a0, a0, 1
	ret
.LBB3_2:
	li	a0, 32
	ret

