func0000000000000068:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000066:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 4
	slt	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000069:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000065:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006c:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret

