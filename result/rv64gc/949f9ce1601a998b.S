func000000000000000a:
	slli	a0, a0, 56
	addi	a1, a1, -48
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000006a:
	slli	a0, a0, 56
	addi	a1, a1, 4
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 56
	addi	a1, a1, 1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
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
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a1, a1, -3
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	slli	a0, a0, 56
	addi	a1, a1, -1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000066:
	slli	a0, a0, 56
	addi	a1, a1, 1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func000000000000004c:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	zext.b	a0, a0
	addi	a1, a1, 33
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

