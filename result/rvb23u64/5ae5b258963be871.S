func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a1, a1, 32
	lui	a2, 713924
	addi	a2, a2, 349
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 64
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 129
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 32
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 244
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
