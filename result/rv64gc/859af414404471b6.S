func0000000000000018:                   # @func0000000000000018
	lui	a2, 1015808
	addiw	a3, a2, -432
	add	a1, a1, a3
	bgeu	a1, a2, .LBB0_2
	lui	a0, 4096
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	bne	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	add	a1, a1, a2
	addiw	a2, a2, 1
	bgeu	a1, a2, .LBB3_2
	li	a0, 100
.LBB3_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -144
	sltiu	a1, a1, 48
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a1, 1
	lui	a1, 524288
	addiw	a3, a1, 2
	bge	a2, a3, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a1, 1
	lui	a1, 524288
	addiw	a3, a1, -2
	bge	a3, a2, .LBB7_2
	addiw	a0, a1, -1
.LBB7_2:                                # %entry
	ret
