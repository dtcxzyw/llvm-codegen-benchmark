func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sraiw	a2, a1, 31
	andi	a2, a2, 13
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	addw	a1, a1, a2
	slt	a0, a0, a1
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
func00000000000001a6:                   # @func00000000000001a6
	lui	a2, 244141
	addiw	a2, a2, -1537
	slt	a2, a2, a1
	neg	a2, a2
	lui	a3, 804435
	addiw	a3, a3, 1536
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
