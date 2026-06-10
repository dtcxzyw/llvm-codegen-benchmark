func0000000000000000:
	lui	a2, 383479
	add	a0, a0, a1
	addi	a1, a2, 913
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 40
	ret

func0000000000000006:
	lui	a2, 526344
	add	a0, a0, a1
	addi	a1, a2, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000002:
	lui	a2, 335544
	add	a0, a0, a1
	addi	a1, a2, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

