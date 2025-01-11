func0000000000000001:
	sext.w	a0, a0
	mulw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	mulw	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	mulw	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 1107
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	li	a3, 8
	bltu	a3, a0, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	mulw	a0, a1, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

