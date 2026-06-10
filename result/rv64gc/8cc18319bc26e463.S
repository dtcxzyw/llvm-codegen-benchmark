func0000000000000004:
	lui	a2, 524288
	addiw	a2, a2, -21
	addi	a1, a1, -6
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000001a8:
	li	a2, 32
	addi	a1, a1, 32
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000068:
	li	a2, 6
	addi	a1, a1, 2
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000164:
	lui	a2, 4096
	addi	a2, a2, -1
	addi	a1, a1, 6
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

