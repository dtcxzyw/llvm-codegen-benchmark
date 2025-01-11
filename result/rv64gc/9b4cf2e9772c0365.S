func000000000000000f:
	slli	a1, a1, 5
	andi	a1, a1, 1984
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000003:
	srli	a1, a1, 6
	lui	a2, 1044480
	srli	a2, a2, 18
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	srli	a1, a1, 6
	lui	a2, 1044480
	srli	a2, a2, 18
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

