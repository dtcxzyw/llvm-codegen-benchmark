func0000000000000014:
	li	a3, 1
	sext.w	a1, a1
	subw	a3, a3, a2
	slt	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000042:
	li	a3, 271
	sext.w	a1, a1
	subw	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	lui	a3, 16
	addi	a3, a3, -1
	sext.w	a1, a1
	subw	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	lui	a3, 16
	addi	a3, a3, -1
	sext.w	a1, a1
	subw	a3, a3, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	li	a3, -2
	sext.w	a1, a1
	subw	a3, a3, a2
	sltu	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 16
	sext.w	a1, a1
	subw	a3, a3, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

