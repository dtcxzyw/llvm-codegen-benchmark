func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1048573
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
