func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 31
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	andi	a0, a0, 154
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	sltiu	a0, a0, 200
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
