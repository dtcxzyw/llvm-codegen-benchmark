func0000000000000638:                   # @func0000000000000638
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000631:                   # @func0000000000000631
	andi	a1, a1, 15
	snez	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	andi	a1, a1, 511
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	lui	a2, 32
	addiw	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000061a:                   # @func000000000000061a
	andi	a1, a1, 15
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 15
	addi	a1, a1, -4
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 48
	addi	a1, a1, -48
	seqz	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000051a:                   # @func000000000000051a
	lui	a2, 524288
	addi	a2, a2, 3
	and	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 16
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000601:                   # @func0000000000000601
	lui	a2, 4
	addiw	a2, a2, 32
	and	a1, a1, a2
	addi	a1, a1, -32
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	andi	a1, a1, 16
	seqz	a1, a1
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 6
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a2, 1
	addiw	a2, a2, -2041
	and	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000606:                   # @func0000000000000606
	andi	a1, a1, 7
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000438:                   # @func0000000000000438
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -12
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func000000000000063c:                   # @func000000000000063c
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	snez	a0, a0
	ret
