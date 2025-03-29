func0000000000000004:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, 2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a1, a1, 5
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.b	a0, a0
	addi	a1, a1, -1
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	zext.b	a0, a0
	addi	a1, a1, 2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

