func0000000000000035:
	lui	a3, 21
	add	a1, a1, a2
	addi	a2, a3, 384
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
	lui	a3, 163
	add	a1, a1, a2
	addi	a2, a3, -1005
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
	lui	a3, 9
	add	a1, a1, a2
	addi	a2, a3, 1536
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000060:
	lui	a3, 376095
	add	a1, a1, a2
	addi	a2, a3, -1643
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

