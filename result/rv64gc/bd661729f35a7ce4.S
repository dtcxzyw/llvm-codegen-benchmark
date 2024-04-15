func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	srli	a1, a1, 25
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	li	a2, 255
	bgeu	a2, a1, .LBB5_2
	li	a0, 7
.LBB5_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	li	a2, 4
	bgeu	a1, a2, .LBB7_2
	li	a0, -127
.LBB7_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltiu	a1, a1, 128
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	li	a2, 3
	bgeu	a1, a2, .LBB11_2
	li	a0, 3
.LBB11_2:                               # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB12_2
	li	a0, 1
.LBB12_2:                               # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	bnez	a1, .LBB13_2
	li	a0, 20
.LBB13_2:                               # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	slli	a1, a1, 56
	bgez	a1, .LBB14_2
	li	a0, 1
.LBB14_2:                               # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	bnez	a1, .LBB15_2
	li	a0, 28
.LBB15_2:                               # %entry
	ret
