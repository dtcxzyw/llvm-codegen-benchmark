func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 68
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000001a6:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1048570
	addi	a2, a2, 396
	add	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 576
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

