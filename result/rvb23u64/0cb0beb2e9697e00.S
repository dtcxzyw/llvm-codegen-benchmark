func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 15
	sltu	a1, a2, a1
	lui	a2, 1048534
	addi	a2, a2, -768
	czero.eqz	a1, a2, a1
	lui	a2, 21
	addi	a2, a2, 384
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a2, a2, 34
	srli	a2, a2, 34
	sltu	a1, a2, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret
