func0000000000000000:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

func000000000000001f:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	fcvt.d.lu	fa0, a0
	ret

func0000000000000008:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	fcvt.d.lu	fa0, a0
	ret

func000000000000000a:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	fcvt.d.lu	fa0, a0
	ret

func0000000000000010:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	fcvt.d.lu	fa0, a0
	ret

