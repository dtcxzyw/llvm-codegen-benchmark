func0000000000000003:
	slli	a0, a0, 56
	srli	a0, a0, 60
	sh1add	a0, a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, -6
	mul	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 56
	srli	a0, a0, 60
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000000:
	slli	a0, a0, 56
	srli	a0, a0, 57
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

