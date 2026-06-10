func000000000000001c:
	lui	a1, 16
	slli	a2, a0, 2
	slli	a3, a0, 5
	add	a2, a2, a3
	addi	a0, a0, 38
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 16
	slli	a2, a0, 2
	slli	a3, a0, 5
	add	a2, a2, a3
	addi	a0, a0, 38
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret

