func0000000000000474:
	sub	a1, a1, a2
	slli	a1, a1, 4
	srli	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000561:
	sub	a1, a1, a2
	slli	a1, a1, 4
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000574:
	sub	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret

