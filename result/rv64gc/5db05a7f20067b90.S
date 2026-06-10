func0000000000000001:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

