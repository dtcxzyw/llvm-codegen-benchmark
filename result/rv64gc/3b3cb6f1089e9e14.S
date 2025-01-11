func0000000000000002:
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 2
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

