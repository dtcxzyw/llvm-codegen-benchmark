func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	li	a3, -2048
	czero.eqz	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	lui	a3, 2197
	addiw	a3, a3, 1087
	sltu	a2, a3, a2
	li	a3, 512
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 11
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	czero.eqz	a2, a3, a2
	lui	a3, 873813
	addi	a3, a3, 1365
	slli	a3, a3, 33
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
