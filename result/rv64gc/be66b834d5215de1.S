func0000000000000038:                   # @func0000000000000038
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func0000000000000028:                   # @func0000000000000028
	or	a0, a0, a2
	seqz	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
