func0000000000000021:
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret

func0000000000000026:
	sub	a2, a2, a1
	srai	a2, a2, 4
	slt	a0, a0, a2
	ret

func0000000000000028:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	srai	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000029:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sub	a2, a2, a1
	srai	a2, a2, 4
	slt	a0, a2, a0
	ret

func0000000000000034:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret

func000000000000002c:
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000025:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sltu	a0, a2, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	srai	a2, a2, 1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a2, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	ret

