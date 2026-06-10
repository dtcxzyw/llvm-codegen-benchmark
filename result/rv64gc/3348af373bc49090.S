func0000000000000005:
	lui	a2, 1048555
	addw	a0, a0, a1
	addi	a1, a2, -384
	mul	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 1027482
	addw	a0, a0, a1
	addi	a1, a2, 1024
	mul	a0, a0, a1
	ret

func0000000000000001:
	addw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000031:
	addw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000011:
	addw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

