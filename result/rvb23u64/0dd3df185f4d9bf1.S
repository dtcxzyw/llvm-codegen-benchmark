func0000000000000021:                   # @func0000000000000021
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 111
	addi	a1, a1, -8
	seqz	a1, a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
