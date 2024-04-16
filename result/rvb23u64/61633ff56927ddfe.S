func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 224
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	or	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	or	a0, a0, a1
	slli	a0, a0, 16
	srai	a0, a0, 16
	slti	a0, a0, 0
	ret
func00000000000000b6:                   # @func00000000000000b6
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	srai	a0, a0, 16
	slti	a0, a0, 0
	ret
func00000000000001b6:                   # @func00000000000001b6
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	srai	a0, a0, 16
	slti	a0, a0, 0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 255
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -561
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -528
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
