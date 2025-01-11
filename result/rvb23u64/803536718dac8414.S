func0000000000000008:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	neg	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000039:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002b:
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000065:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000038:
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	neg	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

