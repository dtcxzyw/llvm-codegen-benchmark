func0000000000000631:                   # @func0000000000000631
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	andi	a2, a2, 127
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a0, a0
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	andi	a2, a2, 15
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	andi	a2, a2, 15
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	andi	a2, a2, 31
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000616:                   # @func0000000000000616
	sext.w	a0, a0
	andi	a2, a2, 31
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	andi	a2, a2, 15
	addi	a2, a2, -6
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a2, a2, 124
	addi	a2, a2, -32
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a2, a2, 124
	addi	a2, a2, -32
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000063a:                   # @func000000000000063a
	sext.w	a0, a0
	andi	a2, a2, 7
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000634:                   # @func0000000000000634
	sext.w	a0, a0
	andi	a2, a2, 31
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
