func000000000000000e:
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 63
	ret

func0000000000000000:
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 31
	ret

func0000000000000005:
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000001:
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func000000000000000a:
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 4
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000008:
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000001f:
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000000d:
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

