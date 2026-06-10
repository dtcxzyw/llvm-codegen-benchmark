func000000000000000c:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000000e:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000001e:
	li	a3, 1067
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a3, a0
	ret

func000000000000003f:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000003e:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 25
	ret

func0000000000000032:
	lui	a3, 313
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a1, a3, -128
	add	a0, a0, a1
	ret

func0000000000000022:
	lui	a3, 313
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a1, a3, -128
	add	a0, a0, a1
	ret

func0000000000000012:
	lui	a3, 313
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a1, a3, -128
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 313
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a1, a3, -128
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 150
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 772
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000000b:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000001c:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000a:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

func000000000000002e:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000018:
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000001a:
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func0000000000000033:
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000003b:
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

