func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	xori	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	slli	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, 128
	sltu	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 2
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	addi	a1, a1, -1
	sext.w	a0, a0
	andi	a1, a1, 59
	sltu	a0, a1, a0
	ret

func000000000000000c:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 4
	sext.w	a0, a0
	addiw	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, 150
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 50
	sltu	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	li	a2, 15
	andi	a1, a1, 1
	slli	a2, a2, 8
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 256
	sltu	a0, a1, a0
	ret

func0000000000000019:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 8
	sext.w	a0, a0
	addi	a1, a1, 336
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, 1
	sext.w	a0, a0
	xori	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	andi	a1, a1, 1
	slli	a1, a1, 5
	sext.w	a0, a0
	addi	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000015:
	andi	a1, a1, 1
	slli	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

