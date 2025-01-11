func000000000000000c:
	andi	a2, a2, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, -8
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 255
	sext.w	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 38
	sext.w	a1, a1
	srli	a2, a2, 35
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret

