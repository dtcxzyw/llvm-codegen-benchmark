func0000000000000000:
	zext.w	a1, a0
	lui	a2, 364242
	addi	a2, a2, 777
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000006:
	lui	a1, 67109
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000004:
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	ret

