func0000000000000003:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 27
	add	a0, a0, a1
	ret

func000000000000001f:
	mulw	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

func000000000000000f:
	mulw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000a:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

