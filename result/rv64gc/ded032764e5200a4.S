func000000000000002c:
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	922337203685477580
func0000000000000144:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI1_0)
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	ld	a2, %lo(.LCPI1_0)(a2)
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000108:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI2_0)
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	ld	a2, %lo(.LCPI2_0)(a2)
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	922337203685477579
func0000000000000148:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI3_0)
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	ld	a2, %lo(.LCPI3_0)(a2)
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 255
	addi	a0, a0, -255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	1844674407370955161
func0000000000000104:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI5_0)
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	ld	a2, %lo(.LCPI5_0)(a2)
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

