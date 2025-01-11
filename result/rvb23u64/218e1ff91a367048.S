func000000000000007f:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000f:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000006c:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000060:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000000:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007c:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000070:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000002e:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1032
	ret

func0000000000000020:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1028
	ret

func000000000000002c:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000002f:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000005c:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000010:
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000050:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000078:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

