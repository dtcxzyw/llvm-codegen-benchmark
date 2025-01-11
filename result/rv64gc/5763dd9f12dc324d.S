func0000000000000021:
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000029:
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000001:
	srai	a1, a1, 52
	addw	a0, a0, a1
	ret

func0000000000000008:
	srai	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 16
	srai	a0, a0, 32
	ret

