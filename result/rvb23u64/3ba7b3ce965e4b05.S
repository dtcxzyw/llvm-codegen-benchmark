func0000000000000010:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000a:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000030:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000001e:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000e:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 9
	ret

func000000000000003e:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000003a:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000003b:
	li	a3, 8
	sub	a3, a3, a2
	add	a0, a0, a1
	sh1add	a1, a3, a3
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret

func0000000000000002:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000018:
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func000000000000003f:
	li	a3, 8
	sub	a3, a3, a2
	sh3add	a0, a1, a0
	sh3add	a0, a3, a0
	ret

func000000000000001c:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000002a:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000032:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000000c:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000033:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000008:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

