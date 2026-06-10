func000000000000003a:
	lui	a1, 33840
	zext.b	a2, a0
	slli	a0, a0, 8
	sub	a0, a0, a2
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000010:
	lui	a1, 1
	zext.b	a2, a0
	slli	a0, a0, 8
	sub	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func000000000000001a:
	lui	a1, 32
	zext.b	a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	addi	a1, a1, 1036
	mul	a0, a0, a1
	srli	a0, a0, 22
	ret

func0000000000000018:
	lui	a1, 83888
	zext.b	a0, a0
	slli	a2, a0, 7
	sub	a2, a2, a0
	slli	a2, a2, 48
	mulhu	a0, a2, a1
	srli	a0, a0, 19
	ret

