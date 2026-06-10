func0000000000000124:
	zext.b	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	sltu	a0, a0, a1
	ret

func0000000000000326:
	zext.b	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000374:
	zext.b	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000364:
	zext.b	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000012a:
	zext.b	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000166:
	zext.b	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func000000000000016a:
	zext.b	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, -3
	sltu	a0, a1, a0
	ret

