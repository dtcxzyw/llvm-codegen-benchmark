func00000000000000e1:
	slli	a1, a1, 48
	lui	a2, 1600
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 48
	lui	a2, 5312
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

