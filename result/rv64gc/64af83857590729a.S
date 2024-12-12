func0000000000000024:                   # @func0000000000000024
	beq	a3, a1, .LBB0_2
	sltu	a0, a3, a1
	ret
.LBB0_2:
	or	a2, a2, a4
	sltu	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	beq	a3, a1, .LBB1_2
	slt	a0, a1, a3
	ret
.LBB1_2:
	or	a2, a2, a4
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	or	a2, a2, a4
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	beq	a3, a1, .LBB3_2
	slt	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB3_2:
	or	a2, a2, a4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	beq	a3, a1, .LBB4_2
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB4_2:
	or	a2, a2, a4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	beq	a3, a1, .LBB5_2
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	or	a2, a2, a4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	beq	a3, a1, .LBB6_2
	sltu	a0, a1, a3
	ret
.LBB6_2:
	or	a2, a2, a4
	sltu	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	or	a2, a2, a4
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	beq	a3, a1, .LBB8_2
	slt	a0, a3, a1
	ret
.LBB8_2:
	or	a2, a2, a4
	sltu	a0, a2, a0
	ret
