func0000000000000003:
	lui	a1, 61035
	addiw	a1, a1, 640
	mul	a0, a0, a1
	li	a1, 5
	max	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 1
	li	a1, -1
	neg	a0, a0
	slli	a1, a1, 62
	addi	a1, a1, 1
	max	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	lui	a1, 2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a1, a1, 1808
	max	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 1000
	mul	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret

