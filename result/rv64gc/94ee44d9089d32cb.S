func0000000000000081:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000060a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000006a8:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -64
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006a1:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -27
	slt	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000206:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

