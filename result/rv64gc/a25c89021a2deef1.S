func0000000000000014:
	sext.w	a1, a1
	li	a3, 1
	subw	a3, a3, a2
	slt	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	li	a3, 271
	subw	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -1
	subw	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -1
	subw	a3, a3, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	li	a3, -2
	subw	a3, a3, a2
	sltu	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a3, 16
	subw	a3, a3, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

