func0000000000000066:
	zext.b	a1, a1
	addi	a1, a1, -128
	slt	a0, a0, a1
	ret

func00000000000001f8:
	zext.b	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	zext.b	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	zext.b	a1, a1
	addi	a1, a1, 26
	sltu	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a1, a1, -204
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	zext.b	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000161:
	zext.b	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000054:
	zext.b	a1, a1
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000174:
	zext.b	a1, a1
	addi	a1, a1, -48
	sltu	a0, a0, a1
	ret

func00000000000000ea:
	zext.b	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000178:
	zext.b	a1, a1
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret

