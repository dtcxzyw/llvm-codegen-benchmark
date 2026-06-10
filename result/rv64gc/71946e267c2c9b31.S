func00000000000001e1:
	andi	a2, a2, 7
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a2, a2, 47
	srli	a2, a2, 47
	addi	a2, a2, -28
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000181:
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, 2
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000001a6:
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000186:
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func00000000000001a1:
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func00000000000001ea:
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

