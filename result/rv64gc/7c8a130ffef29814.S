func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a0, 40
	addi	a1, a1, -1
	andi	a1, a1, -40
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 2
	addiw	a2, a1, -2
	li	a1, 1
	bltu	a0, a2, .LBB1_2
	lui	a1, 1048574
	addiw	a1, a1, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 2
	addiw	a2, a1, -2
	li	a1, 1
	bltu	a0, a2, .LBB2_2
	lui	a1, 1048574
	addiw	a1, a1, 2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a0, 101
	negw	a1, a1
	ori	a1, a1, -101
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a1, a0, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 11
	li	a1, -11
	blt	a2, a0, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bltz	a0, .LBB8_2
	li	a1, -2047
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 1
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	seqz	a1, a0
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a0, 63
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a1, 1
	bgeu	a1, a0, .LBB11_2
	slli	a1, a1, 32
	addi	a1, a1, -2
.LBB11_2:                               # %entry
	add	a0, a0, a1
	ret
