func0000000000000044:
	zext.w	a1, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000004:
	not	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a1, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a0, a0, a2
	addi	a0, a0, -12
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

