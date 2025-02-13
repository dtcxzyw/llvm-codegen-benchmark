func0000000000000318:
	snez	a1, a1
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8423307150501948834
.LCPI1_1:
	.quad	5756111188138146979
func0000000000000042:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000302:
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	slti	a1, a1, 0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000310:
	snez	a1, a1
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000050:
	seqz	a1, a1
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sgtz	a1, a1
	slti	a0, a0, -59
	and	a0, a0, a1
	ret

func0000000000000118:
	sltiu	a1, a1, -4
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret

