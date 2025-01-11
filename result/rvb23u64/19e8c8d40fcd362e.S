func00000000000000aa:
	not	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	addi	a1, a1, 46
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000008:
	not	a2, a2
	add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	not	a2, a2
	add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

