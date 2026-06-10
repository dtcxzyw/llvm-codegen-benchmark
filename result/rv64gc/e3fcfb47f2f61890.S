func000000000000002a:
	not	a1, a1
	andi	a1, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 12
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 1048568
	and	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

