func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 5
	srl	a1, a2, a1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
