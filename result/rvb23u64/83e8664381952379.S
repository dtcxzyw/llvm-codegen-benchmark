func0000000000000a81:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a8a:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000aaa:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000aa6:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000aa1:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

