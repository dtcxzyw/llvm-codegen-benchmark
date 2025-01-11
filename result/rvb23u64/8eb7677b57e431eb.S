func000000000000000f:
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 58
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add	a1, a1, a1
	add.uw	a0, a1, a0
	ret

