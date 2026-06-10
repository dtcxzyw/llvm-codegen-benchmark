func0000000000000324:
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000304:
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000301:
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

