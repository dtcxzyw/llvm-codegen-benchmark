func000000000000003f:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000031:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func000000000000003c:
	slli	a1, a1, 1
	lui	a2, 1048573
	add	a0, a0, a1
	addi	a2, a2, -1
	mulw	a0, a0, a2
	ret

func0000000000000035:
	slli	a1, a1, 3
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, -1366
	mulw	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 341
	mulw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 16
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1615
	mulw	a0, a0, a1
	ret

