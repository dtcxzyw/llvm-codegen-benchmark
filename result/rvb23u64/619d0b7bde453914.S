func0000000000000021:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000664:
	subw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000066:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	subw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

