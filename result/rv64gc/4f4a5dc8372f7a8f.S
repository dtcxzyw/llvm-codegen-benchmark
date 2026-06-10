func000000000000002a:
	lui	a1, 1048575
	addi	a1, a1, -1
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	lui	a1, 1
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 92
	ret

func000000000000000c:
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000026:
	lui	a1, 524288
	addi	a2, a1, -31
	addw	a0, a0, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

