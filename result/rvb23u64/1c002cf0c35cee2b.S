func000000000000000c:
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000008:
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	ret

func0000000000000001:
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	sgtz	a0, a0
	neg	a0, a0
	ret

.LCPI4_0:
	.quad	1000000000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	sltu	a0, a0, a1
	neg	a0, a0
	ret

.LCPI5_0:
	.quad	-153722867280912930
func0000000000000014:
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	sltu	a0, a0, a1
	neg	a0, a0
	ret

.LCPI6_0:
	.quad	-153722867280912930
func0000000000000006:
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	slt	a0, a0, a1
	neg	a0, a0
	ret

