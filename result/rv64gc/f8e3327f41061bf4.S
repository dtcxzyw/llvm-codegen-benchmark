func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000029:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

