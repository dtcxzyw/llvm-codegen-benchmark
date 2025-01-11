func000000000000001e:
	sh1add	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

func0000000000000018:
	slli	a1, a1, 7
	add	a0, a0, a1
	bexti	a0, a0, 15
	ret

func0000000000000000:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret

