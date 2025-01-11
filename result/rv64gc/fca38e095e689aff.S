func00000000000000aa:
	not	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000026:
	sub	a2, a2, a1
	slli	a0, a0, 32
	addi	a2, a2, 1
	srli	a0, a0, 32
	slt	a0, a2, a0
	ret

func0000000000000088:
	sub	a2, a2, a1
	addi	a1, a2, 46
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a1
	slli	a0, a0, 32
	addi	a2, a2, 1
	srli	a0, a0, 32
	slt	a0, a2, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	slli	a0, a0, 32
	addi	a2, a2, 4
	srli	a0, a0, 32
	sltu	a0, a0, a2
	ret

