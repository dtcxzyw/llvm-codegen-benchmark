func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1
	addiw	a3, a2, -1
	add	a1, a1, a3
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 8192
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1015808
	srli	a2, a2, 2
	and	a1, a1, a2
	lui	a2, 3277
	addi	a2, a2, -819
	slli	a2, a2, 12
	addi	a2, a2, -819
	czero.eqz	a1, a1, a0
	slli	a2, a2, 25
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	bseti	a2, zero, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
