func0000000000000004:
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000029:
	lui	a2, 8192
	sh1add	a1, a1, a2
	srai	a1, a1, 26
	add	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	bseti	a2, zero, 47
	add	a1, a1, a2
	srai	a1, a1, 48
	add	a0, a0, a1
	ret

