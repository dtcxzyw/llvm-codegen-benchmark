func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 63
	slli	a0, a0, 55
	srli	a0, a0, 61
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
	addi	a0, a0, -1
	slli	a0, a0, 52
	srli	a0, a0, 58
	addi	a0, a0, -63
	seqz	a0, a0
	ret
