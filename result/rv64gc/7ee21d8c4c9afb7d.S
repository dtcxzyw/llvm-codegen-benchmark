func0000000000000001:
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	5000000000000000000
func0000000000000008:
	andi	a1, a1, 1
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

