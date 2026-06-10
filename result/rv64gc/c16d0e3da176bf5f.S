func000000000000001a:
	lui	a2, 858993
	add	a0, a0, a1
	addi	a1, a2, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

func0000000000000018:
	lui	a2, 526344
	add	a0, a0, a1
	addi	a1, a2, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000000:
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 85218
	srliw	a0, a0, 3
	addi	a1, a1, -1617
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

