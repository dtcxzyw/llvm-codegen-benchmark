func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 127
	slt	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a0, a0
	lui	a3, 131072
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 127
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e7:                   # @func00000000000001e7
	sext.w	a0, a0
	andi	a2, a2, 6
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
