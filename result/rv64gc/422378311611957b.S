func0000000000000006:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -24
	slt	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 7
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

