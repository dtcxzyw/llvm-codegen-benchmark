func0000000000000001:                   # @func0000000000000001
	lui	a1, 193
	addiw	a1, a1, -1
	slli	a1, a1, 27
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 55
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
