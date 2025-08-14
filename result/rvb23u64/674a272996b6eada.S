func0000000000000006:
	zext.b	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 63
	ret

func0000000000000018:
	zext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000088:
	zext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret

func00000000000000aa:
	zext.b	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret

func00000000000000f4:
	zext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 8
	ret

func0000000000000078:
	zext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret

func000000000000000a:
	zext.b	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 33
	ret

func0000000000000048:
	zext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1441
	xori	a0, a0, 1
	ret

func00000000000000f8:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 2
	zext.h	a0, a0
	addi	a1, a1, -1639
	sltu	a0, a1, a0
	ret

