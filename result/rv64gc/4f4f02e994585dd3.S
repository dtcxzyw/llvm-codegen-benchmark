func0000000000000000:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	mulw	a0, a0, a1
	ret

func0000000000000007:
	mulw	a0, a1, a0
	ret

func0000000000000002:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	mulw	a0, a1, a0
	ret

