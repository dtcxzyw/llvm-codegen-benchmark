func000000000000000f:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

