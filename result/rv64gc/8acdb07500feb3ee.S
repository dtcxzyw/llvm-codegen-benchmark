func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	li	a2, 223
	li	a0, 48
	bltu	a1, a2, .LBB1_2
	li	a0, 112
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	addi	a0, a0, 96
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 56
	lui	a0, 512
	bltz	a1, .LBB3_2
	lui	a0, 256
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a1, 31
	bltu	a1, a0, .LBB5_2
	lui	a0, 65536
	addiw	a0, a0, 353
	ret
.LBB5_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	ret
