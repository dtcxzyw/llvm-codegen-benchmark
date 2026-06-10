func0000000000000021:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	34359737855999
func0000000000000028:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	bgeu	a2, a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
	ret
.LBB1_2:
	addi	a0, a1, 5
	ret

func0000000000000001:
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 11
	and	a0, a0, a1
	addi	a1, a2, 1023
	or	a0, a0, a1
	ret

func0000000000000024:
	li	a2, -1
	slli	a2, a2, 63
	sltiu	a0, a0, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

