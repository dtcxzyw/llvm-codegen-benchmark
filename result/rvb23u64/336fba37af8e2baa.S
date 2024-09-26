func000000000000004c:                   # @func000000000000004c
	lui	a2, 4080
	and	a1, a1, a2
	lui	a2, 512
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 1
	slli.uw	a1, a1, 1
	srli	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 32767
	slli	a2, a2, 36
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 32767
	slli	a2, a2, 36
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 59
	addi	a1, a1, -28
	snez	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
