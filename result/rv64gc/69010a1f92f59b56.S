func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func000000000000000f:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000e:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	ret

