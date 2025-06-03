func0000000000000000:
	slli	a0, a0, 49
	lui	a1, 269413
	addi	a1, a1, -403
	slli	a1, a1, 15
	mulhu	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a0, a0
	sh1add	a0, a0, a0
	li	a1, 22
	sub	a0, a1, a0
	ret

func000000000000000a:
	lui	a1, 65281
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a0, a0
	sh1add	a1, a0, a0
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000000d:
	andi	a0, a0, 31
	sh1add	a0, a0, a0
	addi	a0, a0, -29
	ret

