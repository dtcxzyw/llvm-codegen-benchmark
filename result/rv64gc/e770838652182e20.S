func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 63
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 8
	addi	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret
func00000000000000d1:                   # @func00000000000000d1
	lui	a1, 1
	addiw	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 63
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
