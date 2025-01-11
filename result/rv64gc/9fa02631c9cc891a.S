func0000000000000000:
	lui	a2, 21
	addi	a2, a2, 384
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

