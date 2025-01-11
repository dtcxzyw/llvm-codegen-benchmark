func0000000000000332:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000072:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

