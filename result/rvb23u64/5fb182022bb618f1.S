func0000000000000174:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000148:
	subw	a1, a1, a2
	addi	a1, a1, -3
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000003e1:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	subw	a1, a1, a2
	addi	a1, a1, -8
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000181:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000011:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	subw	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000019:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001cc:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000018c:
	subw	a1, a1, a2
	addi	a1, a1, 2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000121:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000214:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000218:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000154:
	subw	a1, a1, a2
	addi	a1, a1, 5
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000178:
	subw	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	sltu	a0, a1, a0
	ret

