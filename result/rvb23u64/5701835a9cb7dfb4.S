func0000000000000006:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 84
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000003e4:
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e8:
	sh2add	a1, a1, a1
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

