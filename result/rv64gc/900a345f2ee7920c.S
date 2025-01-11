func0000000000000026:
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000326:
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000221:
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000226:
	addw	a1, a1, a2
	slt	a0, a0, a1
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
	slt	a0, a1, a0
	ret

func000000000000010c:
	add	a1, a1, a2
	slli	a1, a1, 16
	srai	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000106:
	add	a1, a1, a2
	slli	a1, a1, 16
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

