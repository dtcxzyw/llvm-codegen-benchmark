func0000000000000028:
	zext.w	a2, a2
	addi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	zext.w	a2, a2
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	zext.w	a2, a2
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000064:
	lui	a3, 1
	addi	a3, a3, -1651
	add.uw	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

