func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -4
	lui	a2, 262144
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 7
	srli	a1, a1, 56
	xor	a0, a0, a1
	ret
