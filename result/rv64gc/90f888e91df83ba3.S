func000000000000001e:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

func0000000000000018:
	slli	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret

func0000000000000000:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret

