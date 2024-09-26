func0000000000000028:                   # @func0000000000000028
	lui	a1, 1033135
	addiw	a1, a1, 1535
	srli	a1, a1, 1
	bgeu	a1, a0, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	lui	a1, 7720
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 23
	bne	a0, a1, .LBB1_2
	li	a0, 25
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 5
	li	a2, 253
	bgeu	a1, a2, .LBB2_2
	lui	a0, 2
	addiw	a0, a0, -96
	ret
.LBB2_2:
	addi	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -3
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB4_2
	lui	a0, 4096
	addiw	a0, a0, -1
	ret
.LBB4_2:
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a0, 1
	lui	a2, 8
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 1043693
	addiw	a1, a1, 767
	srli	a1, a1, 1
	bge	a1, a0, .LBB6_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB6_2:
	lui	a1, 2441
	addiw	a1, a1, 1664
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB7_2
	lui	a0, 1
	addiw	a0, a0, -1
	ret
.LBB7_2:
	addi	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a0, 2
	slti	a0, a0, -2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 1
	slli	a1, a1, 11
	bgeu	a1, a0, .LBB10_2
	li	a0, 2047
	ret
.LBB10_2:
	addi	a0, a0, -1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 20
	bgeu	a0, a1, .LBB12_2
	li	a0, 32
	ret
.LBB12_2:
	addi	a0, a0, 13
	ret
