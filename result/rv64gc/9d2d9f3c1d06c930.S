func0000000000000004:
	not	a1, a1
	andi	a1, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000006b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 10
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 256
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

