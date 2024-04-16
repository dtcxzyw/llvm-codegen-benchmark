func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	li	a2, 20
	bgeu	a1, a2, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	addi	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addiw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	addi	a0, a0, -80
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a2, a2, a1
	li	a1, 128
	blt	a2, a1, .LBB4_2
	addiw	a1, a0, 128
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	or	a1, a1, a2
	bnez	a1, .LBB5_2
	li	a0, 28
	ret
.LBB5_2:
	addi	a0, a0, 24
	ret
func00000000000000f1:                   # @func00000000000000f1
	or	a1, a1, a2
	bnez	a1, .LBB6_2
	li	a0, 28
	ret
.LBB6_2:
	addi	a0, a0, 24
	ret
func00000000000000e1:                   # @func00000000000000e1
	or	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a0, 28
	ret
.LBB7_2:
	addi	a0, a0, 24
	ret
