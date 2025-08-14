func0000000000000008:
	mulw	a0, a1, a0
	lui	a1, 69905
	addi	a1, a1, 273
	sltu	a0, a1, a0
	ret

func000000000000000a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	mulw	a0, a1, a0
	sltiu	a0, a0, 64
	ret

func0000000000000026:
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

