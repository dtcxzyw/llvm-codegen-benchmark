func0000000000000034:
	sext.w	a1, a0
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	slti	a1, a1, 5
	addi	a1, a1, -1
	andi	a1, a1, -5
	addw	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 128
	addi	a1, a1, -1
	andi	a1, a1, -128
	addw	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a0
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 246
	addw	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a0
	slti	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 6
	addw	a0, a0, a1
	ret

