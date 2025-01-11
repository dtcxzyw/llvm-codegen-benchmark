func0000000000000008:
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sub	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

