func0000000000000054:                   # @func0000000000000054
	beq	a2, a1, .LBB0_2
	sltu	a0, a2, a1
	ret
.LBB0_2:
	sltu	a0, a4, a0
	ret
func000000000000005a:                   # @func000000000000005a
	beq	a2, a1, .LBB1_2
	slt	a0, a1, a2
	ret
.LBB1_2:
	sltu	a0, a0, a4
	ret
func0000000000000051:                   # @func0000000000000051
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005b:                   # @func000000000000005b
	beq	a2, a1, .LBB3_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB3_2:
	sltu	a0, a4, a0
	xori	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	beq	a2, a1, .LBB4_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB4_2:
	sltu	a0, a0, a4
	xori	a0, a0, 1
	ret
func0000000000000059:                   # @func0000000000000059
	beq	a2, a1, .LBB5_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	sltu	a0, a4, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	beq	a2, a1, .LBB6_2
	sltu	a0, a1, a2
	ret
.LBB6_2:
	sltu	a0, a0, a4
	ret
func000000000000005c:                   # @func000000000000005c
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	beq	a2, a1, .LBB8_2
	slt	a0, a2, a1
	ret
.LBB8_2:
	sltu	a0, a4, a0
	ret
