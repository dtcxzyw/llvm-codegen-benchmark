func0000000000000004:
	mul	a0, a0, a1
	zext.h	a2, a2
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func0000000000000008:
	mul	a0, a0, a1
	zext.h	a2, a2
	mul	a0, a0, a2
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	mul	a0, a0, a1
	zext.h	a2, a2
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func0000000000000014:
	mul	a0, a0, a1
	zext.h	a2, a2
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret

