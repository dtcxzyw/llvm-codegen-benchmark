func0000000000000086:
	sext.w	a0, a0
	srli	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	srli	a1, a1, 3
	lui	a2, 618391
	addi	a2, a2, -105
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	srli	a1, a1, 3
	lui	a2, 618391
	addi	a2, a2, -105
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	srli	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000087:
	sext.w	a0, a0
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

