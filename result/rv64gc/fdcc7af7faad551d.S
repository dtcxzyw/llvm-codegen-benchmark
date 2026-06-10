func0000000000000052:
	lui	a2, 134
	addi	a2, a2, -323
	slli	a2, a2, 12
	addi	a2, a2, -1401
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007b:
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000072:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a2, a0, 1
	srli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	lui	a3, 24414
	mul	a1, a1, a2
	addi	a2, a3, 256
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000004a:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 60
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	lui	a2, 10486
	li	a3, 1
	addi	a2, a2, -983
	slli	a3, a3, 32
	mul	a1, a1, a2
	addi	a2, a3, -100
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

