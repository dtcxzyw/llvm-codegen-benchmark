func0000000000000002:
	lui	a1, 524288
	lui	a2, 838861
	addiw	a1, a1, -1
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret

func0000000000000000:
	li	a1, -1
	lui	a2, 838861
	slli	a1, a1, 63
	addi	a2, a2, -819
	addi	a1, a1, 47
	sub	a1, a1, a0
	slli	a0, a2, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret

func0000000000000004:
	li	a1, -1
	lui	a2, 838861
	slli	a1, a1, 63
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret

func0000000000000006:
	li	a1, -10
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret

func0000000000000003:
	neg	a0, a0
	lui	a1, 838861
	srli	a0, a0, 2
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

