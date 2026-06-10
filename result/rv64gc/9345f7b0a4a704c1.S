func0000000000000006:
	add	a1, a1, a2
	slli	a1, a1, 4
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 4
	sext.w	a0, a0
	addiw	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000070a:
	add	a1, a1, a2
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000020a:
	add	a1, a1, a2
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret

func0000000000000206:
	add	a1, a1, a2
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 24
	slt	a0, a0, a1
	ret

