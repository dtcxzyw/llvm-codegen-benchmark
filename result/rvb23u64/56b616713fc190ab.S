func0000000000000002:
	sh3add	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000012:
	sh3add	a0, a1, a0
	bset	a0, zero, a0
	ret

func000000000000002e:
	sh1add	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000033:
	sh2add	a0, a1, a0
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func000000000000003a:
	slli	a1, a1, 4
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

