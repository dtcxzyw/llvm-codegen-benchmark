func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	lui	a3, 1048568
	addw	a1, a1, a3
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	addiw	a2, a2, 1
	sltiu	a2, a2, 385
	xori	a2, a2, 1
	addi	a1, a1, 32
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000519:                   # @func0000000000000519
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000031b:                   # @func000000000000031b
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000719:                   # @func0000000000000719
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000219:                   # @func0000000000000219
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000619:                   # @func0000000000000619
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000319:                   # @func0000000000000319
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
