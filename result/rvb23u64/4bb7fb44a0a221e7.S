func0000000000000012:
	lui	a1, 1
	addi	a1, a1, -1990
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func000000000000001a:
	slli	a1, a0, 5
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

func0000000000000018:
	li	a1, 85
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret

func0000000000000008:
	sh1add	a0, a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

