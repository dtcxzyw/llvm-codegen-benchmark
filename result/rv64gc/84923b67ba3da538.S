func0000000000000002:
	sraiw	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 39
	srli	a0, a0, 63
	ret

func000000000000000a:
	sraiw	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 48
	ret

func0000000000000000:
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 54
	ret

