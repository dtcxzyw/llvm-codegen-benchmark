func0000000000000005:
	subw	a1, a1, a0
	addi	a1, a1, 31
	fcvt.d.w	fa0, a1
	ret

func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, 1
	fcvt.d.w	fa0, a1
	ret

func0000000000000008:
	subw	a1, a1, a0
	addi	a1, a1, 1
	fcvt.d.w	fa0, a1
	ret

func0000000000000004:
	not	a0, a0
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	subw	a1, a1, a0
	addi	a1, a1, 1
	fcvt.d.w	fa0, a1
	ret

func000000000000000d:
	subw	a1, a1, a0
	addi	a1, a1, 1
	fcvt.d.w	fa0, a1
	ret

