func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 7
	srli	a0, a0, 3
	seqz	a1, a0
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 20
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 511
	srliw	a0, a0, 9
	seqz	a1, a0
	add	a0, a0, a1
	ret
