func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 39
	srai	a0, a0, 41
	ret

func0000000000000029:
	add	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	ret

func0000000000000079:
	add	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	ret

