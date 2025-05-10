func0000000000000005:
	addw	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	addw	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	addw	a1, a1, a2
	lui	a2, 1027482
	addiw	a2, a2, 1024
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

