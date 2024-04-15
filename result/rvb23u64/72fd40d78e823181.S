func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	lui	a3, 65535
	slli	a3, a3, 20
	czero.eqz	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 32
	or	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 112
	xor	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	czero.eqz	a2, a3, a2
	addi	a2, a2, 255
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
