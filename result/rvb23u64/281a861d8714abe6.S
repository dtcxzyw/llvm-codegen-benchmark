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
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000012:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	lui	a1, 313
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000002:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	lui	a1, 313
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	lui	a1, 100
	addi	a1, a1, 512
	add	a0, a0, a1
	ret

func000000000000000e:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	lui	a1, 175
	addi	a1, a1, 896
	add	a0, a0, a1
	ret

func0000000000000018:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000001a:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func0000000000000033:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000003b:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

