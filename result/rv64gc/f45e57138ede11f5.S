func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB2_2
	lui	a0, 256
	addiw	a0, a0, -1
	ret
.LBB2_2:
	addiw	a0, a1, -1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -8
	sltiu	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -1
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 32
	bnez	a0, .LBB5_2
	li	a0, 32
	ret
.LBB5_2:
	addiw	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -7
	sltiu	a0, a0, 54
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 11
	bgeu	a2, a0, .LBB7_2
	li	a0, 4
	ret
.LBB7_2:
	addiw	a0, a1, 1
	ret
func000000000000002a:                   # @func000000000000002a
	bltz	a0, .LBB8_2
	li	a0, 5
	ret
.LBB8_2:
	addiw	a0, a1, 5
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 256
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -972
	srli	a0, a0, 54
	sltiu	a0, a0, 243
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 524288
	addiw	a3, a2, -33
	bgeu	a3, a0, .LBB11_2
	addiw	a0, a2, -1
	ret
.LBB11_2:
	addiw	a0, a1, 32
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	bge	a2, a0, .LBB12_2
	li	a0, 3
	ret
.LBB12_2:
	addiw	a0, a1, 1
	ret
