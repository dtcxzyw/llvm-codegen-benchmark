func0000000000000064:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001ea:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func000000000000000a:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000006:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret

func00000000000001f8:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 12
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func00000000000000e6:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret

func00000000000001e4:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 20
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret

