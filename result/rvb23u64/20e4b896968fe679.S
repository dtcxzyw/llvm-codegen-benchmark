func000000000000000e:
	and	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000008:
	and	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 12
	and	a0, a0, a1
	add	a0, a0, a2
	ret

