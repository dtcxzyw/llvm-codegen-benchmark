func000000000000000c:
	slli	a1, a1, 32
	slli	a2, a0, 2
	slli	a0, a0, 4
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

func000000000000003f:
	slli	a1, a1, 32
	slli	a2, a0, 2
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001d:
	slli	a1, a1, 32
	lui	a2, 21
	addi	a2, a2, 384
	mul	a0, a0, a2
	lui	a2, 930062
	srli	a1, a1, 32
	addi	a2, a2, -1681
	add	a0, a0, a1
	slli	a2, a2, 7
	add	a0, a0, a2
	ret

func0000000000000037:
	slli	a1, a1, 32
	lui	a2, 16000
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000035:
	slli	a1, a1, 32
	lui	a2, 244141
	srli	a1, a1, 32
	addi	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

