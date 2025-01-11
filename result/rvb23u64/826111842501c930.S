func000000000000003f:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 736
	ret

func000000000000007f:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 992
	ret

func000000000000005f:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 536
	ret

func000000000000005e:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func000000000000001e:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1569
	ret

func000000000000001c:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 624
	ret

