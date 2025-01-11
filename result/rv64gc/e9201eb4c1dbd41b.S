func0000000000000000:
	add	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 42
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000000b:
	add	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 42
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000000f:
	add	a0, a0, a1
	slli	a2, a2, 48
	lui	a1, 640
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

