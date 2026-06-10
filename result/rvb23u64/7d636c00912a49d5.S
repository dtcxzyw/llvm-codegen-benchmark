func0000000000000188:
	lui	a3, 8192
	addi	a2, a2, 7
	addi	a3, a3, -8
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 263
	andi	a2, a2, -256
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001e8:
	addi	a2, a2, 38
	zext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	lui	a3, 32
	addi	a2, a2, 3
	addi	a3, a3, -4
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000186:
	lui	a3, 32
	addi	a2, a2, 3
	addi	a3, a3, -4
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	addi	a2, a2, 27
	andi	a2, a2, -8
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 3
	andi	a2, a2, -4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

