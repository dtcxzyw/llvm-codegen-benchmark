func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	subw	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret
