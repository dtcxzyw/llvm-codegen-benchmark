func0000000000000045:
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	sh3add	a0, a1, a0
	sltu	a0, a2, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000004c:
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000068:
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000064:
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

