func0000000000000024:
	sub	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	sub	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

