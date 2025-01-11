func000000000000002a:
	srai	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	srai	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	srai	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	srai	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	srai	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	srai	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a9:
	srai	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a1:
	srai	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srai	a2, a2, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	srai	a2, a2, 63
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002c:
	srai	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	srai	a2, a2, 5
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	srai	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000ac:
	srai	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008b:
	srai	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	srai	a2, a2, 63
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	srai	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	srai	a2, a2, 61
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	srai	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000086:
	srai	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a5:
	srai	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	srai	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

