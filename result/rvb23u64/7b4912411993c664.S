func0000000000000035:
	add	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000007f:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret

func0000000000000030:
	add	a1, a1, a2
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000025:
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	ret

func000000000000006f:
	add	a1, a1, a2
	lui	a2, 9
	addi	a2, a2, 1536
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000060:
	add	a1, a1, a2
	lui	a2, 376095
	addi	a2, a2, -1643
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

