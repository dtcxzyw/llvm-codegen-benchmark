func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000007cc:                   # @func00000000000007cc
	slli	a2, a2, 24
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000005c1:                   # @func00000000000005c1
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000511:                   # @func0000000000000511
	slli	a2, a2, 8
	or	a1, a1, a2
	xori	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000051c:                   # @func000000000000051c
	sext.w	a0, a0
	slli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000744:                   # @func0000000000000744
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000711:                   # @func0000000000000711
	slli	a2, a2, 3
	or	a1, a1, a2
	xori	a1, a1, 2032
	lui	a2, 1
	addi	a2, a2, -16
	xor	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
