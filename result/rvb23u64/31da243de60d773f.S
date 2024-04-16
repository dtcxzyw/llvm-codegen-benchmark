func0000000000000418:                   # @func0000000000000418
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000548:                   # @func0000000000000548
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000e11:                   # @func0000000000000e11
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000005aa:                   # @func00000000000005aa
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 32
	slti	a0, a0, 13
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000488:                   # @func0000000000000488
	add	a1, a1, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 6
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000fcc:                   # @func0000000000000fcc
	zext.h	a0, a0
	addw	a1, a1, a2
	xori	a0, a0, 17
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000d61:                   # @func0000000000000d61
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 40
	slti	a1, a1, 24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a0, a0, 255
	addi	a2, a2, -48
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 244
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 60
	sltiu	a0, a0, 24
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000466:                   # @func0000000000000466
	add	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 255
	add	a1, a1, a2
	addiw	a1, a1, -48
	slti	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret
