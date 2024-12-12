func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -4
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 255
	bgeu	a3, a2, .LBB3_2
	li	a1, 7
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a2, .LBB4_2
	lui	a1, 4096
	addiw	a1, a1, -1
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, -2048
	bge	a2, a3, .LBB5_2
	lui	a1, 1047599
	addiw	a1, a1, 1792
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 16
	bnez	a2, .LBB6_2
	li	a1, 4
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sltiu	a2, a2, 32
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 513
	bgeu	a2, a3, .LBB11_2
	li	a1, 2
.LBB11_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, 513
	bgeu	a2, a3, .LBB12_2
	li	a1, 8
.LBB12_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	li	a3, 513
	bgeu	a2, a3, .LBB13_2
	li	a1, 8
.LBB13_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 7
	li	a3, 424
	bgeu	a3, a2, .LBB15_2
	li	a1, 100
.LBB15_2:                               # %entry
	add	a0, a0, a1
	ret
