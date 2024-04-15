func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	seqz	a0, a0
	ret
