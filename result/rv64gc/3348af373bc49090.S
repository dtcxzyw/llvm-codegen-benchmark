func0000000000000005:
	addw	a0, a0, a1
	lui	a1, 1048555
	addi	a1, a1, -384
	mul	a0, a0, a1
	ret

func0000000000000015:
	addw	a0, a0, a1
	lui	a1, 1027482
	addi	a1, a1, 1024
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
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

