func0000000000000010:
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000000:
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000015:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000014:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000035:
	lui	a3, 2
	addi	a3, a3, -529
	mul	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000011:
	slli	a3, a2, 1
	sub	a2, a2, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a3, a2, 1
	slli	a2, a2, 16
	sub	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

