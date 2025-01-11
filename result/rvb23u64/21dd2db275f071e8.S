func000000000000003f:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000000:
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func000000000000003c:
	andi	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003e:
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func0000000000000002:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000003:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000002f:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000030:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002a:
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000020:
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

