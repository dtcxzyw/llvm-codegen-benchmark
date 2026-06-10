func000000000000000f:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	addi	a0, a0, -24
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1048544
	add	a0, a0, a1
	srli	a2, a2, 12
	and	a0, a0, a2
	addi	a0, a0, -64
	ret

