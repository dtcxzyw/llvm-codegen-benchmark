func00000000000000c4:
	addi	a2, a2, -4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000006c4:
	lui	a3, 1048320
	addi	a3, a3, 1
	addw	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 31
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

