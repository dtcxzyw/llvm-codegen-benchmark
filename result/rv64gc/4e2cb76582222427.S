func0000000000000006:
	srai	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	srai	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000068:
	sltu	a0, a1, a0
	ret

func0000000000000061:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srai	a1, a1, 2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sltu	a0, a0, a1
	ret

func0000000000000066:
	srai	a1, a1, 4
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret

func0000000000000021:
	srai	a1, a1, 32
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	slt	a0, a1, a0
	ret

func0000000000000069:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret

func0000000000000048:
	srai	a1, a1, 2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	srai	a1, a1, 2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000065:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006c:
	srai	a1, a1, 4
	srai	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srai	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func000000000000002a:
	srai	a1, a1, 32
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret

func0000000000000008:
	srai	a1, a1, 12
	srai	a0, a0, 12
	sltu	a0, a1, a0
	ret

