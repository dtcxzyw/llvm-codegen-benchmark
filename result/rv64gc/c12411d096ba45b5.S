func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	beq	a1, a3, .LBB1_2
	slt	a0, a3, a1
	ret
.LBB1_2:
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	beq	a1, a3, .LBB2_2
	sltu	a0, a3, a1
	ret
.LBB2_2:
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	beq	a1, a3, .LBB3_2
	slt	a0, a1, a3
	ret
.LBB3_2:
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	beq	a1, a3, .LBB4_2
	sltu	a0, a1, a3
	ret
.LBB4_2:
	sltu	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	beq	a1, a3, .LBB5_2
	sltu	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB5_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	beq	a1, a3, .LBB6_2
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB6_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	beq	a1, a3, .LBB7_2
	slt	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	beq	a1, a3, .LBB8_2
	sltu	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB8_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	beq	a1, a3, .LBB10_2
	sltu	a0, a3, a1
	ret
.LBB10_2:
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	beq	a1, a3, .LBB11_2
	sltu	a0, a1, a3
	ret
.LBB11_2:
	sltu	a0, a0, a2
	ret
