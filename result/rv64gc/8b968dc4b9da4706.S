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
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret

func0000000000000035:
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
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
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

