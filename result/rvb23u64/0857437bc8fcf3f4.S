func0000000000000015:
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	sh3add	a2, a0, a0
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	li	a2, -100
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a0, 32
	sub	a2, a2, a0
	add.uw	a0, a1, a2
	ret

func0000000000000013:
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

