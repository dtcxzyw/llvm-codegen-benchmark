func0000000000000000:
	srli	a2, a1, 51
	slli	a3, a1, 13
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a1, a0, 47
	slli	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a0
	srli	a2, a0, 22
	slli	a0, a0, 42
	or	a0, a0, a2
	xor	a0, a0, a1
	srli	a1, a0, 52
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a2, a1, 48
	slli	a3, a1, 16
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a0
	srli	a2, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a2
	xor	a0, a0, a1
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

