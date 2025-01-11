func0000000000000021:
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	srai	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	sub	a1, a1, a2
	srai	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sub	a1, a1, a2
	srai	a1, a1, 4
	slt	a0, a1, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000025:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 6
	slt	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srai	a1, a1, 6
	slt	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	srai	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a1, a2
	srai	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

