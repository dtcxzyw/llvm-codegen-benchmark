func0000000000000007:
	mulw	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000006:
	mulw	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000002:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000040:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

