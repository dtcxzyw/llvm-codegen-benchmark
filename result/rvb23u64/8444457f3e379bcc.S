func0000000000000005:
	slli	a1, a1, 33
	srai	a1, a1, 33
	add	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 48
	srai	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srai	a1, a1, 45
	add	a0, a0, a1
	ret

func0000000000000035:
	sext.h	a1, a1
	add	a0, a0, a1
	ret

