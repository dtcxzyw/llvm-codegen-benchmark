func000000000000001e:
	sh1add	a0, a1, a0
	srli	a0, a0, 2
	andi	a0, a0, 252
	ret

func000000000000000a:
	sh3add	a0, a1, a0
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret

func0000000000000000:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 28
	slli	a0, a0, 4
	ret

func0000000000000018:
	sh3add	a0, a1, a0
	slli	a0, a0, 55
	srli	a0, a0, 59
	ret

func000000000000001a:
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	ret

