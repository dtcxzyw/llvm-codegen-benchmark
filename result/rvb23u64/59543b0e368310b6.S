func0000000000000002:
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000007:
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	srai	a1, a1, 1
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

