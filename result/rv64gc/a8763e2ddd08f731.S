func0000000000000074:
	andi	a2, a2, 1
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 1
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

