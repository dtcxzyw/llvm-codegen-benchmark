func000000000000000c:
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1999999999999999999
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	xori	a1, a1, 1
	lui	a2, 1048560
	addi	a2, a2, -1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	xori	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

