func0000000000000001:
	slli	a1, a1, 48
	slli	a2, a0, 1
	srli	a1, a1, 48
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	slli	a1, a1, 48
	slli	a2, a0, 2
	srli	a1, a1, 48
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a1, a1, 48
	slli	a2, a0, 8
	srli	a1, a1, 48
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 48
	slli	a2, a0, 1
	srli	a1, a1, 48
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

