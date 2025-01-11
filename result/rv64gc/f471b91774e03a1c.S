func0000000000000018:
	mul	a1, a1, a0
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	mul	a1, a1, a0
	mulw	a0, a1, a0
	ret

func0000000000000000:
	mul	a1, a0, a1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001e:
	mul	a1, a0, a1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	mul	a1, a1, a0
	mulw	a0, a1, a0
	ret

