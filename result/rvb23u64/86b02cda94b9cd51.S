func000000000000001f:
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

func000000000000001d:
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

func0000000000000000:
	lui	a1, 838861
	sh2add	a0, a0, a0
	addi	a1, a1, -819
	slli	a0, a0, 3
	slli	a2, a1, 32
	addi	a0, a0, -40
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 40
	ret

func0000000000000015:
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 4
	slli	a2, a1, 32
	addi	a0, a0, -48
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 48
	ret

