func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 68
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret

func00000000000001c6:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001a6:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1048570
	add	a0, a0, a2
	addi	a2, a3, 396
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret

func000000000000010a:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 320
	slt	a0, a1, a0
	ret

func00000000000000a7:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001a1:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

