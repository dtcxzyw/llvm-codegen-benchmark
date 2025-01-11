func0000000000000324:
	addw	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000029:
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000124:
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000012a:
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000228:
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000224:
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000126:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000121:
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	slli	a1, a1, 16
	srai	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	slli	a1, a1, 16
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010a:
	add	a1, a1, a2
	slli	a1, a1, 16
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

