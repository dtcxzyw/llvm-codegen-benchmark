func000000000000030a:
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000534:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000328:
	add.uw	a0, a2, a0
	addi	a0, a0, 9
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000378:
	add.uw	a0, a2, a0
	addi	a0, a0, 8
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000007c5:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 250
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007f5:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 250
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000108:
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000003f8:
	add.uw	a0, a2, a0
	addi	a0, a0, 48
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000508:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

