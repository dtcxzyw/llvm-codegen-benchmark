func0000000000000026:
	sub	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret

func00000000000000e4:
	sub	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a1, a1, a2
	srai	a0, a0, 8
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret

func000000000000006c:
	sub	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sub	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000046:
	sub	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret

func00000000000000e8:
	sub	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	sub	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret

