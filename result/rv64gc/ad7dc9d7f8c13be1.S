func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltiu	a1, a1, 107
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 18
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
