func0000000000000000:
	srli	a3, a1, 48
	slli	a4, a1, 16
	add	a1, a1, a2
	or	a3, a3, a4
	srli	a2, a0, 32
	slli	a0, a0, 32
	xor	a1, a1, a3
	or	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000024:
	srli	a3, a2, 48
	slli	a4, a2, 16
	or	a3, a3, a4
	add	a1, a1, a2
	srli	a2, a0, 32
	slli	a0, a0, 32
	xor	a1, a1, a3
	or	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a3, a1, 48
	slli	a4, a1, 16
	add	a1, a1, a2
	or	a3, a3, a4
	srli	a2, a0, 32
	slli	a0, a0, 32
	xor	a1, a1, a3
	or	a0, a0, a2
	add	a0, a0, a1
	ret

