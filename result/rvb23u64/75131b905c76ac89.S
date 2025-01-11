func0000000000000004:
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	maxu	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000034:
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	maxu	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000018:
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

