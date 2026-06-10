func0000000000000018:
	mul	a0, a1, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	mul	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	mul	a0, a1, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a2
	ret

func0000000000000000:
	mul	a0, a1, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

