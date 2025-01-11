func0000000000000184:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000884:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000028:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d86:
	addi	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000504:
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	1844674407370955161
func0000000000000c94:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000a84:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000c34:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000824:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000706:
	addi	a2, a2, 1
	sltiu	a1, a1, 2
	slt	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, 1
	srli	a1, a1, 11
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000284:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 2047
	and	a0, a0, a1
	ret

func0000000000000d94:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000105:
	addi	a2, a2, 64
	sltu	a0, a0, a2
	sltiu	a1, a1, 96
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000e94:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 260
	and	a0, a0, a1
	ret

func0000000000000686:
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000984:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a2, a2, 1
	addi	a1, a1, -260
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000904:
	addi	a2, a2, 1
	sltiu	a1, a1, 17
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000025:
	addi	a2, a2, 16
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000104:
	addi	a2, a2, 4
	sltiu	a1, a1, 4
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000586:
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

