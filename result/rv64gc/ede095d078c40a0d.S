func0000000000000086:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 4
	addi	a1, a1, -819
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 618391
	srli	a2, a2, 3
	addi	a1, a1, -105
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 618391
	srli	a2, a2, 3
	addi	a1, a1, -105
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 2
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 2
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 4
	addi	a1, a1, -819
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000087:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

