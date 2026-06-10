func0000000000000000:
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, -512
	addi	a0, a0, -128
	ret

func000000000000000f:
	add	a0, a0, a1
	slli	a0, a0, 13
	lui	a1, 1048537
	srli	a0, a0, 13
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 1048572
	andi	a1, a1, -2
	srli	a2, a2, 13
	add	a0, a0, a1
	addi	a2, a2, 1
	and	a0, a0, a2
	addi	a0, a0, 1
	ret

