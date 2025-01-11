func0000000000000104:
	slli	a2, a2, 6
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 5
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	slli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003cc:
	slli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	srli	a1, a1, 22
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000020c:
	slli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000301:
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	slli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

