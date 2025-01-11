func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addi	a0, a0, -3
	mulw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 3
	min	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	min	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000000d:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	min	a0, a0, a1
	mulw	a0, a0, a2
	ret

