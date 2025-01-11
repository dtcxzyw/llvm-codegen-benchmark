func0000000000000078:
	addi	a2, a2, 4
	zext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000007f8:
	addiw	a2, a2, 4
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000778:
	addiw	a2, a2, 514
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	addi	a2, a2, 92
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000006f8:
	addiw	a2, a2, 8
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	addi	a2, a2, 92
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000006f4:
	addiw	a2, a2, 8
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	addi	a2, a2, 92
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000006e4:
	addiw	a2, a2, 8
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000007e8:
	addiw	a2, a2, 1
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000374:
	addiw	a2, a2, -1
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addi	a2, a2, 1
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret

