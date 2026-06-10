func000000000000000a:
	lui	a2, 548541
	addi	a2, a2, -1401
	srli	a1, a1, 32
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 81007
	slli	a2, a2, 3
	srli	a1, a1, 32
	addi	a2, a2, -1615
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 163151
	srli	a1, a1, 32
	addi	a2, a2, -1201
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 775381
	addi	a2, a2, 451
	srli	a1, a1, 32
	bclri	a2, a2, 31
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048409
	srli	a1, a1, 21
	addi	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 115
	srli	a1, a1, 21
	addi	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -19
	srli	a1, a1, 51
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	li	a2, -19
	srli	a1, a1, 51
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 1
	srli	a1, a1, 32
	addi	a2, a2, -27
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 789
	srli	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 16
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

