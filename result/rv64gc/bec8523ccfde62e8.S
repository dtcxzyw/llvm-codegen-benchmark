func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	lui	a2, 5030
	addiw	a2, a2, -1875
	slli	a2, a2, 7
	and	a0, a0, a2
	xor	a0, a0, a1
	slli	a0, a0, 15
	ret

func0000000000000003:
	slli	a2, a2, 39
	slli	a1, a1, 40
	srli	a2, a2, 39
	xor	a0, a0, a2
	srli	a1, a1, 40
	xor	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000002:
	slli	a2, a2, 39
	slli	a1, a1, 34
	srli	a2, a2, 39
	xor	a0, a0, a2
	srli	a1, a1, 34
	xor	a0, a0, a1
	slli	a0, a0, 32
	ret

