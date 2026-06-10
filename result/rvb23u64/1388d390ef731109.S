func0000000000000031:
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000030:
	addi	a1, a1, -4
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000028:
	srli	a1, a1, 63
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000021:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

.LCPI6_0:
	.quad	1000000000000000000
func0000000000000011:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 2
	subw	a0, a0, a1
	ret

func0000000000000029:
	srli	a1, a1, 63
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

.LCPI9_0:
	.quad	1000000000000000
func0000000000000051:
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret

