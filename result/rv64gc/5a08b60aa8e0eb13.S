func0000000000000018:
	add	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000001c:
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 129
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret

func000000000000001e:
	lui	a2, 13
	add	a0, a0, a1
	addi	a1, a2, -819
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret

func000000000000000e:
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

