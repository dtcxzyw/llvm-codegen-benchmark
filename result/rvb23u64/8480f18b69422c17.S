func0000000000000003:
	mul	a1, a1, a2
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

func000000000000002b:
	mul	a1, a1, a2
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

func0000000000000007:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000002a:
	mul	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret

