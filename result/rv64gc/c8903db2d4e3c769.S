func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 1048574
	sub	a2, a2, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sub	a2, a2, a0
	slti	a0, a2, -2
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	sub	a0, a2, a0
	srli	a0, a0, 63
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	sub	a2, a2, a0
	sltiu	a0, a2, -64
	xori	a0, a0, 1
	ret
