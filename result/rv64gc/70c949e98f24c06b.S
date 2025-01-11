func0000000000000018:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

