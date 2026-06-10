func000000000000000a:
	addw	a1, a1, a2
	add	a0, a0, a2
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret

func0000000000000086:
	addw	a1, a1, a2
	add	a0, a0, a2
	addiw	a0, a0, -9
	slt	a0, a0, a1
	ret

func000000000000008a:
	addw	a1, a1, a2
	add	a0, a0, a2
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000004:
	addw	a2, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	addw	a2, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	slt	a0, a0, a2
	ret

func000000000000000b:
	addw	a2, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 28
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000001:
	addw	a2, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	addw	a2, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltu	a0, a2, a0
	ret

