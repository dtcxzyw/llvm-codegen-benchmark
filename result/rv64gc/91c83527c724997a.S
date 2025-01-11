func000000000000003f:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000007c:
	andi	a1, a1, 255
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -8
	add	a1, a1, a2
	addi	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 569
	ret

func000000000000007f:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 640
	ret

func000000000000003c:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

