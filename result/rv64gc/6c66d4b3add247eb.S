func0000000000000234:                   # @func0000000000000234
	li	a2, 255
	bgeu	a2, a0, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000238:                   # @func0000000000000238
	li	a2, 255
	bgeu	a2, a0, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a2, a0
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a0
	li	a3, 13
	bge	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a0
	li	a3, 19
	bge	a3, a2, .LBB5_2
	li	a1, 200
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 800
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a0
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a2, a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 50
	bgeu	a0, a2, .LBB8_2
	li	a1, 10
.LBB8_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, 50
	bgeu	a0, a2, .LBB9_2
	li	a1, 10
.LBB9_2:                                # %entry
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	andi	a2, a0, 255
	li	a3, 102
	bgeu	a3, a2, .LBB10_2
	li	a1, 7
.LBB10_2:                               # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -125
	seqz	a0, a0
	ret
