func0000000000000006:
	add	a1, a1, a2
	addiw	a1, a1, 24
	slt	a0, a0, a1
	ret

func0000000000000046:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	addiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	addiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addiw	a1, a1, 10
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	add	a1, a1, a2
	addiw	a1, a1, 52
	sltu	a0, a1, a0
	ret

func0000000000000026:
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func000000000000008a:
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000086:
	add	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

