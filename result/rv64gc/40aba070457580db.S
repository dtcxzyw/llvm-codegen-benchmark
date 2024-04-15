func00000000000000d6:                   # @func00000000000000d6
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000002d4:                   # @func00000000000002d4
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000002d6:                   # @func00000000000002d6
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000035a:                   # @func000000000000035a
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, -1075
	ret
