func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000045:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006c:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000065:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000069:
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000049:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

