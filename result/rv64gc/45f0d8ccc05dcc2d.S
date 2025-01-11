func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	srli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 4
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 32
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 32
	add	a0, a0, a2
	ret

