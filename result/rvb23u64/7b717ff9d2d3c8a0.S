func0000000000000044:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000065:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000045:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000064:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000049:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

