func0000000000000021:
	addi	a1, a1, -48
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, 2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, 4
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	addi	a1, a1, 4
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, 1
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	addi	a1, a1, 3
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, -49
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, -49
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, -1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	addi	a1, a1, -4
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

