func0000000000000008:
	addi	a1, a1, 1
	add.uw	a0, a2, a0
	sltu	a0, a1, a0
	ret

func0000000000000185:
	addi	a1, a1, 2
	add.uw	a0, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001a8:
	addi	a1, a1, 1
	add.uw	a0, a2, a0
	sltu	a0, a1, a0
	ret

func0000000000000208:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000205:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a1:
	addi	a1, a1, -1
	add.uw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	addi	a1, a1, 32
	add.uw	a0, a2, a0
	slt	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 256
	add.uw	a0, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000002a6:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 8
	slt	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1
	add.uw	a0, a2, a0
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002aa:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

