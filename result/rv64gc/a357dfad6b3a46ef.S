func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	ori	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 1
	li	a2, -9
	bnez	a3, .LBB4_2
	li	a2, -12
.LBB4_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a2, 1
	li	a2, 40
	bnez	a3, .LBB5_2
	li	a2, 64
.LBB5_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB6_2
	li	a2, 4
.LBB6_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	ori	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB8_2
	li	a2, 4
.LBB8_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	li	a2, 44
	bnez	a3, .LBB9_2
	li	a2, 84
.LBB9_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a3, a2, 1
	li	a2, 24
	bnez	a3, .LBB10_2
	li	a2, 20
.LBB10_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
