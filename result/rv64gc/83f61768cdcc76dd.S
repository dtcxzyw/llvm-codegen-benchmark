func0000000000000061:
	divw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	divw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	divw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	divw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	divw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	divw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	divw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func000000000000000a:
	divw	a1, a1, a2
	addiw	a0, a0, 10
	slt	a0, a1, a0
	ret

func0000000000000008:
	divw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

