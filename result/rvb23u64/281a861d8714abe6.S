func000000000000003e:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000010:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000012:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add	a0, a2, a0
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add	a0, a2, a0
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	lui	a1, 100
	sh2add	a0, a2, a0
	addi	a1, a1, 512
	add	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	lui	a1, 175
	sh2add	a0, a2, a0
	addi	a1, a1, 896
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000001a:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func0000000000000033:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000003b:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

