func0000000000000040:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add.uw	a0, a2, a0
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000002:
	sh2add	a0, a1, a0
	lui	a1, 25
	sh2add.uw	a0, a2, a0
	addi	a1, a1, 128
	add	a0, a0, a1
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000000e:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 10
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 768
	ret

