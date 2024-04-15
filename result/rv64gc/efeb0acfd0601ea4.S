func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -6
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -13
	sltu	a1, a2, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func00000000000007cc:                   # @func00000000000007cc
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000007c4:                   # @func00000000000007c4
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000744:                   # @func0000000000000744
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a2, a2, 255
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 18
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000488:                   # @func0000000000000488
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000344:                   # @func0000000000000344
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	andi	a0, a0, 255
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret
