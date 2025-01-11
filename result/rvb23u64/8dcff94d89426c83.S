func000000000000000f:
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret

func000000000000001c:
	zext.h	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000c:
	slli	a0, a0, 48
	srli	a0, a0, 43
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

