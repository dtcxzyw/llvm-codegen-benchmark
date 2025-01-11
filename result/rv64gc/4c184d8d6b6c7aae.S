func0000000000000201:
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000190a:
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret

func0000000000001a21:
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000180a:
	addiw	a2, a2, 2
	add	a0, a0, a1
	addiw	a0, a0, -16
	slt	a0, a2, a0
	ret

func0000000000000801:
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000c01:
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000001801:
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000a01:
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000001601:
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

