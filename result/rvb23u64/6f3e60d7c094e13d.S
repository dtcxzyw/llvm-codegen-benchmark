func0000000000000c94:
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret

func000000000000010c:
	snez	a2, a0
	addi	a0, a0, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000058a:
	addi	a2, a0, -1
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cd4:
	addi	a2, a0, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 18
	and	a0, a0, a1
	ret

func0000000000000e94:
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	922337203685477581
func00000000000000c6:
	addi	a2, a0, -1
	slt	a1, a2, a1
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

