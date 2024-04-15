func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 1
	srli	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a1, a1, -28
	sltiu	a1, a1, 1472
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	subw	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	andi	a0, a0, 255
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
