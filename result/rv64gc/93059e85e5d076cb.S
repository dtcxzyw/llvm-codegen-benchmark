func000000000000001c:
	slli	a2, a2, 57
	srli	a2, a2, 63
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 57
	srli	a2, a2, 60
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 56
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 52
	srli	a2, a2, 55
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

