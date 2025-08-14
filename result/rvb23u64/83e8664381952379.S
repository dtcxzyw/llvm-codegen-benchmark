func0000000000000a81:
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a8a:
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000aaa:
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000aa6:
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srliw	a0, a0, 31
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
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srliw	a0, a0, 31
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
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

