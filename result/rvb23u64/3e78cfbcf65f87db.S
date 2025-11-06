func0000000000000000:
	addi	a1, a1, 31
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000002c:
	addi	a1, a1, -2
	srli	a1, a1, 1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002f:
	addi	a1, a1, -2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	addi	a1, a1, -2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000e:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	slli	a1, a1, 4
	addi	a1, a1, -16
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000060:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000020:
	addi	a1, a1, -1
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000023:
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000033:
	addi	a1, a1, -2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000004f:
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000006f:
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

