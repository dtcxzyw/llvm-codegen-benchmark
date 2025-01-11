func00000000000000c2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000010:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000012:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000004e:
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000054:
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000058:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000042:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000016:
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

