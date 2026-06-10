func0000000000000000:
	lui	a3, 5030
	addi	a3, a3, -1875
	slli	a3, a3, 7
	xor	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	slli	a0, a0, 15
	ret

func0000000000000003:
	slli	a2, a2, 40
	srli	a2, a2, 40
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000002:
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 32
	ret

