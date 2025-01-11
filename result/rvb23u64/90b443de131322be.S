func00000000000000c1:
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	zext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000054:
	zext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000046:
	zext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000004a:
	zext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000044:
	zext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	zext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	zext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000d8:
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000154:
	sext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

