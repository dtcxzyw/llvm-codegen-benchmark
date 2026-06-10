func0000000000000007:
	sext.w	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
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
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

