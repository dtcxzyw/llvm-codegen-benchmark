func0000000000000061:                   # @func0000000000000061
	li	a1, 20
	mul	a0, a0, a1
	andi	a0, a0, -16
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
