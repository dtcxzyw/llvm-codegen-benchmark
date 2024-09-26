func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slli	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a0, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	slli	a0, a0, 4
	ret
func0000000000000036:                   # @func0000000000000036
	bgtz	a0, .LBB6_2
	li	a0, 32
	ret
.LBB6_2:
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 1800
	bge	a1, a0, .LBB8_2
	lui	a0, 1
	addiw	a0, a0, -496
	ret
.LBB8_2:
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 2
	sltiu	a0, a0, 1024
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 8
	addiw	a1, a1, -1
	bge	a1, a0, .LBB10_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB10_2:
	slli	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 1048568
	addiw	a1, a1, 1
	bge	a0, a1, .LBB11_2
	lui	a0, 524288
	addiw	a0, a0, 1
	ret
.LBB11_2:
	slli	a0, a0, 16
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB12_2
	li	a0, 1
	ret
.LBB12_2:
	slli	a0, a0, 1
	ret
