func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -16
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 95
	bltu	a1, a2, .LBB1_2
	li	a1, 6
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 100
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	addi	a2, a2, -7
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 18
	beq	a1, a2, .LBB6_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 11
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a1, a1, 31
	addi	a1, a1, -1
	lui	a2, 229376
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 255
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	bltu	a2, a1, .LBB13_2
	li	a1, -13
	addw	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	bltu	a1, a2, .LBB15_2
	li	a1, -10
	addw	a0, a0, a1
	ret
.LBB15_2:
	li	a1, -4
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
