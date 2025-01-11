func0000000000000000:
	mul	a1, a1, a2
	lui	a2, 333364
	addi	a2, a2, -467
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	mul	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1247
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1650
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	mul	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	mul	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	mul	a1, a1, a2
	lui	a2, 15
	addi	a2, a2, -1440
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

