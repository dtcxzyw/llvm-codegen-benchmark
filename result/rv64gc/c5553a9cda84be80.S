func0000000000000000:
	divuw	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	divuw	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000021:
	divuw	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000020:
	divuw	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

