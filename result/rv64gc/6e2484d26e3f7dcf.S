func0000000000000164:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000148:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000168:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000144:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000161:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

