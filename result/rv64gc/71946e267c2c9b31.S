func00000000000001e1:
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, 1
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	slli	a2, a2, 47
	srli	a2, a2, 47
	addi	a2, a2, -28
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, 2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000001a6:
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000001a1:
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001ea:
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

