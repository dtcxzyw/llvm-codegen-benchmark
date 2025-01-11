func0000000000000014:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 912092
	addi	a1, a1, -260
	addw	a0, a0, a1
	ret

func000000000000001d:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000001f:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	zext.h	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1024
	ret

func000000000000003f:
	zext.h	a1, a1
	slli	a0, a0, 10
	or	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000015:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000016:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

