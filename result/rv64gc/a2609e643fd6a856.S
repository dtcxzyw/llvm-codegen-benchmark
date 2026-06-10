func0000000000000001:
	slli	a0, a0, 32
	not	a1, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 8
	addi	a2, a2, -64
	not	a1, a1
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

