func0000000000000068:
	sext.w	a1, a1
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a3, -52
	mulw	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a3, 100
	mulw	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	slli	a3, a2, 2
	addw	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

