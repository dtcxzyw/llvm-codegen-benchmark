func0000000000000026:
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002c:
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002b:
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000029:
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

