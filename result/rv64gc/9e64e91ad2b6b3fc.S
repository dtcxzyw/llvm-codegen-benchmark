func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000025:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000029:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000004c:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

