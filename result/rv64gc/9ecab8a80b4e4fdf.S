func000000000000006f:
	andi	a2, a2, 3
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	li	a3, 1
	slli	a0, a0, 32
	slli	a3, a3, 33
	srli	a0, a0, 32
	addi	a3, a3, -32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret

func0000000000000013:
	andi	a2, a2, 255
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret

func0000000000000010:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007f:
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 44
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

