func000000000000000a:
	addi	a1, a1, -48
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000006a:
	addi	a1, a1, 4
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 1
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -3
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	addi	a1, a1, -1
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000066:
	addi	a1, a1, 1
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func000000000000004c:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	addi	a1, a1, 33
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

