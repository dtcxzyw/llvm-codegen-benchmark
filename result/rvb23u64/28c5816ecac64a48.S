func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	or	a0, a0, a1
	li	a1, 4
	bseti	a1, a1, 37
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	or	a0, a0, a1
	bexti	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	or	a0, a0, a1
	bexti	a0, a0, 9
	ret
func000000000000003c:                   # @func000000000000003c
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a0, a0
	ret
