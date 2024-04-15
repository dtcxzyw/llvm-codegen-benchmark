func000000000000021c:                   # @func000000000000021c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000249:                   # @func0000000000000249
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000219:                   # @func0000000000000219
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000349:                   # @func0000000000000349
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000034b:                   # @func000000000000034b
	addi	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000003c9:                   # @func00000000000003c9
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000001cb:                   # @func00000000000001cb
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000031b:                   # @func000000000000031b
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	addiw	a3, a3, 1
	sltu	a0, a3, a0
	xori	a0, a0, 1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	andi	a1, a1, 255
	addi	a2, a2, 10
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 1048568
	addw	a2, a2, a3
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000369:                   # @func0000000000000369
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000003ab:                   # @func00000000000003ab
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 50
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000036b:                   # @func000000000000036b
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a1, a1
	addi	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 385
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000319:                   # @func0000000000000319
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 156
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, -12
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 3
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	lui	a2, 16
	addiw	a2, a2, -256
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000003a9:                   # @func00000000000003a9
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000119:                   # @func0000000000000119
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 14
	sltu	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000386:                   # @func0000000000000386
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001ab:                   # @func00000000000001ab
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -30
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	sext.w	a1, a1
	addi	a2, a2, 20
	sltu	a0, a0, a2
	lui	a2, 320757
	addiw	a2, a2, 842
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000001c7:                   # @func00000000000001c7
	sext.w	a1, a1
	addi	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000364:                   # @func0000000000000364
	lui	a3, 2
	addiw	a3, a3, 64
	add	a2, a2, a3
	sltu	a0, a2, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
