func0000000000000010:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 3
	add	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a1, a0
	ret

func000000000000003d:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a1, a0
	ret

func0000000000000030:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000003c:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 508411
	slli	a3, a3, 1
	addi	a3, a3, 778
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000015:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 1048555
	addi	a3, a3, -384
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 1046001
	addi	a3, a3, 325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000005:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

