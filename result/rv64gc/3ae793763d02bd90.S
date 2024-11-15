func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a2, a2, 2
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000304:                   # @func0000000000000304
	sub	a2, a2, a1
	lui	a1, 64
	add	a0, a0, a2
	addiw	a2, a1, -4
	add	a0, a0, a2
	addiw	a1, a1, -15
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	sltiu	a0, a0, 32
	ret
func000000000000021a:                   # @func000000000000021a
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000214:                   # @func0000000000000214
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltiu	a0, a0, 512
	ret
func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000094:                   # @func0000000000000094
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -4
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
