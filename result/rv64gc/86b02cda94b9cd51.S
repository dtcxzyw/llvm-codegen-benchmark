func000000000000001f:
	slli	a1, a0, 2
	slli	a0, a0, 4
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -12
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001d:
	slli	a1, a0, 2
	slli	a0, a0, 4
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -12
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	slli	a1, a0, 3
	slli	a0, a0, 5
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	addi	a0, a0, -40
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -32
	srli	a0, a0, 5
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000015:
	slli	a1, a0, 4
	slli	a0, a0, 6
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -48
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret

