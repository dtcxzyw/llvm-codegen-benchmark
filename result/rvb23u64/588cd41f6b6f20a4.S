func0000000000000000:
	lui	a2, 24414
	addi	a2, a2, 256
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000012:
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 3
	lui	a2, 33
	addi	a2, a2, 1489
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 32
	slli	a2, a0, 32
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 116
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000016:
	sh1add	a1, a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 32
	lui	a2, 21
	addi	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

