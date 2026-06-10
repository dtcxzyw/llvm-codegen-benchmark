func0000000000000004:
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000007:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a1, 32
	lui	a2, 65536
	srli	a1, a1, 29
	addi	a2, a2, -1
	add	a0, a0, a1
	slli	a2, a2, 22
	and	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

