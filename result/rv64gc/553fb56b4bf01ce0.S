func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 42
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000003:
	slli	a1, a1, 48
	lui	a2, 1152
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000004:
	slli	a1, a1, 48
	lui	a2, 640
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

