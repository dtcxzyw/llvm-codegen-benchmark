func0000000000000008:
	mul	a0, a1, a0
	ret

func000000000000000e:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	ret

func000000000000000c:
	mul	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret

