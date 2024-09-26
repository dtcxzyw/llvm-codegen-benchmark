func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srli	a1, a1, 17
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 192
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 63
	lui	a2, 8
	addiw	a2, a2, 565
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slli	a1, a1, 55
	srli	a1, a1, 63
	slti	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slli	a1, a1, 42
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
