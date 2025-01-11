func0000000000000001:
	sraiw	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 39
	srli	a0, a0, 39
	ret

func0000000000000000:
	srli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000005:
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret

