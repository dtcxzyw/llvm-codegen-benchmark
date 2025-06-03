func0000000000000004:
	addi	a1, a1, -6
	lui	a2, 524288
	addiw	a2, a2, -21
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000001a8:
	addi	a1, a1, 32
	li	a2, 32
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000068:
	addi	a1, a1, 2
	li	a2, 6
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000164:
	addi	a1, a1, 6
	lui	a2, 4096
	addi	a2, a2, -1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

