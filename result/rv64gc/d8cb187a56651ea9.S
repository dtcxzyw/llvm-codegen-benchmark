func000000000000000d:
	slt	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func000000000000000c:
	slt	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

