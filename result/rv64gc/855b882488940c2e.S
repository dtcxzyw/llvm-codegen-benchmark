func0000000000000124:
	add	a0, a0, a2
	addiw	a0, a0, -64
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000326:
	add	a0, a0, a2
	addiw	a0, a0, 1
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000374:
	add	a0, a0, a2
	addiw	a0, a0, 1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000364:
	add	a0, a0, a2
	addiw	a0, a0, 2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000012a:
	add	a0, a0, a2
	addiw	a0, a0, -1
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000166:
	add	a0, a0, a2
	addiw	a0, a0, -1
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000016a:
	add	a0, a0, a2
	addiw	a0, a0, -1
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	add	a0, a0, a2
	addiw	a0, a0, -3
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

