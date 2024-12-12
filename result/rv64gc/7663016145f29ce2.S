func0000000000000004:                   # @func0000000000000004
	li	a2, 4
	beq	a1, a2, .LBB0_2
	li	a1, -129
	srli	a1, a1, 7
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -385
	srli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1530
	bltu	a1, a2, .LBB3_2
	li	a1, -9
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000053:                   # @func0000000000000053
	sltiu	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	not	a1, a1
	srai	a1, a1, 63
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 2
	bltu	a1, a2, .LBB7_2
	li	a1, 11
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	sub	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slti	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, -10
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	seqz	a1, a1
	lui	a2, 122070
	addi	a1, a1, -1
	addiw	a2, a2, 1280
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	beqz	a1, .LBB13_2
	li	a1, 40
	add	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 32
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 16
	bge	a2, a1, .LBB15_2
	li	a2, 32
.LBB15_2:                               # %entry
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	andi	a1, a1, -100
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 34
	li	a2, 124
	bltu	a2, a1, .LBB17_2
	lui	a1, 509272
	addiw	a1, a1, 384
	add	a0, a0, a1
	ret
.LBB17_2:
	lui	a1, 981163
	slli	a1, a1, 3
	addi	a1, a1, 384
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, 513
	bltu	a1, a2, .LBB18_2
	li	a1, 64
	add	a0, a0, a1
	ret
.LBB18_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000002b:                   # @func000000000000002b
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	slt	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000052:                   # @func0000000000000052
	li	a2, 9
	bltu	a1, a2, .LBB21_2
	li	a1, 6
	add	a0, a0, a1
	ret
.LBB21_2:
	li	a1, 3
	add	a0, a0, a1
	ret
