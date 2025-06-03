func000000000000003f:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 352
	ret

func000000000000003c:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000034:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000077:
	sext.w	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	ret

func000000000000003d:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000037:
	sh1add.uw	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000035:
	sh1add.uw	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000007f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000007c:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 416
	ret

