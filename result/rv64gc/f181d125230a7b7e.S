func00000000000000e8:
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	slli	a2, a2, 48
	srli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a2, a2, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 48
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	slli	a2, a2, 48
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

