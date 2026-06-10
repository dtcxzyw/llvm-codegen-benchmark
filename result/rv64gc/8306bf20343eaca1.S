func0000000000000014:
	slli	a2, a1, 2
	slli	a1, a1, 5
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	divuw	a0, a1, a0
	ret

func000000000000001c:
	slli	a2, a1, 8
	lui	a3, 16
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	divuw	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a1, 1
	slli	a1, a1, 3
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	divuw	a0, a1, a0
	ret

