func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sraiw	a2, a1, 31
	lui	a3, 524288
	addi	a3, a3, 1
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a1, 232
	addi	a2, a2, -1
	andi	a2, a2, -232
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 18
	addi	a2, a2, -1
	andi	a2, a2, -18
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sgtz	a2, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 255
	slli	a2, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, 97
	addi	a2, a2, -1
	andi	a2, a2, 224
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
