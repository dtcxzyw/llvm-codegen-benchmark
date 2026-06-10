func0000000000000000:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 28
	andi	a0, a0, 1
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	andi	a0, a0, 1
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

