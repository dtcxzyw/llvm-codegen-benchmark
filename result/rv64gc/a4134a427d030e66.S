func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 8
	lui	a2, 524296
	add	a0, a0, a1
	addi	a2, a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	ret

func000000000000000a:
	sub	a0, a0, a1
	lui	a1, 838861
	addi	a0, a0, -128
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func0000000000000002:
	not	a1, a1
	lui	a2, 486296
	add	a0, a0, a1
	addi	a1, a2, 475
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

