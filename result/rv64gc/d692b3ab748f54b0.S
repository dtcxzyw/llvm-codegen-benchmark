func0000000000000000:
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, -512
	addi	a0, a0, -128
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 1048537
	slli	a0, a0, 13
	srli	a0, a0, 13
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, -2
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	addi	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

