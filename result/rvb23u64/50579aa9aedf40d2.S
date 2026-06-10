func000000000000000a:
	lui	a2, 596523
	add	a0, a0, a1
	addi	a1, a2, 965
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 367720
	srliw	a0, a0, 2
	addi	a1, a1, -807
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 351844
	zext.w	a0, a0
	addi	a1, a1, -1143
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

func000000000000001a:
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

