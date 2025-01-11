func000000000000006e:
	andi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000003f:
	sh1add	a0, a1, a0
	srliw	a1, a2, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000007f:
	andi	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000007c:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000070:
	andi	a2, a2, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000006f:
	slli	a2, a2, 40
	srli	a2, a2, 40
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000040:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000043:
	slli	a2, a2, 39
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret

func000000000000007e:
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

