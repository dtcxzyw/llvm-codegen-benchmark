func000000000000000f:
	zext.h	a0, a0
	addi	a0, a0, 68
	slli	a1, a0, 8
	sub	a1, a1, a0
	addi	a0, a1, 68
	ret

func000000000000000a:
	lui	a1, 65281
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a0, a0
	lui	a1, 1048560
	addi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 1046528
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func000000000000001d:
	zext.h	a0, a0
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	addi	a0, a0, -292
	ret

func000000000000001f:
	zext.h	a0, a0
	sh3add	a0, a0, a0
	addi	a0, a0, 14
	ret

func0000000000000005:
	zext.h	a0, a0
	lui	a1, 1048573
	addi	a0, a0, -16
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret

func000000000000000d:
	zext.h	a0, a0
	li	a1, 1000
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

