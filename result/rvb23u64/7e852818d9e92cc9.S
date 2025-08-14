func0000000000000021:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000281:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028a:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000002aa:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000002a6:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000002a1:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

