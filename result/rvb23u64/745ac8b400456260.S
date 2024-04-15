func0000000000000011:                   # @func0000000000000011
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	seqz	a1, a1
	bclri	a0, a0, 20
	bclri	a0, a0, 21
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -2046
	and	a1, a1, a2
	addi	a1, a1, -2
	andi	a0, a0, 15
	li	a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
