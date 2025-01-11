func0000000000000124:
	add	a0, a0, a2
	addiw	a0, a0, -64
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000326:
	add	a0, a0, a2
	addiw	a0, a0, 1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

func0000000000000374:
	add	a0, a0, a2
	addiw	a0, a0, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000364:
	add	a0, a0, a2
	addiw	a0, a0, 2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func000000000000012a:
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret

func0000000000000166:
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

func000000000000016a:
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret

func0000000000000008:
	add	a0, a0, a2
	addiw	a0, a0, -3
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

