func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	add	a0, a0, a1
	ret
