func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000070a:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000020a:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 3
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret

func0000000000000206:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 3
	addiw	a1, a1, 24
	slt	a0, a0, a1
	ret

