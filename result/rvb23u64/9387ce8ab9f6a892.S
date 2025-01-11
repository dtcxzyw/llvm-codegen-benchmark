func0000000000000008:
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000003a4:
	addiw	a2, a2, 26
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000003f8:
	addiw	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001f8:
	addiw	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000038:
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000064:
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000003b8:
	addiw	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001c4:
	addiw	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	addi	a2, a2, 8
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000384:
	addiw	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000078:
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001aa:
	addiw	a2, a2, -1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000018a:
	addiw	a2, a2, -1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000378:
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000361:
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001f4:
	addiw	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000f4:
	addiw	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000381:
	addiw	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000188:
	addiw	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000108:
	addi	a2, a2, -1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

