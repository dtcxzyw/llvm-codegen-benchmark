func000000000000000f:
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 456
	ret

func0000000000000000:
	sh2add.uw	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 225
	addi	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001c:
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret

