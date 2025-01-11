func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003f:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000003c:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000030:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000033:
	andi	a1, a1, 255
	li	a2, 984
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 808
	ret

func0000000000000043:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 26
	ret

func0000000000000070:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000003e:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000040:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 22
	ret

func0000000000000003:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

