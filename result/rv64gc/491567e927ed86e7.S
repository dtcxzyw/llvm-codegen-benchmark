func00000000000000f4:
	slli	a0, a0, 48
	addi	a1, a1, 1
	srli	a0, a0, 48
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 48
	addi	a1, a1, 1
	srli	a0, a0, 48
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 48
	addi	a1, a1, 1
	srli	a0, a0, 48
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

