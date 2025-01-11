func0000000000000016:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000002:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000001e:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -160
	ret

func0000000000000032:
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	add	a1, a1, a2
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func0000000000000012:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003e:
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000033:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000017:
	add	a1, a1, a2
	addi	a1, a1, -1
	sh1add	a0, a1, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000010:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

