func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a2, 112
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048065
	czero.eqz	a1, a2, a1
	lui	a2, 1044480
	srli	a2, a2, 12
	add	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	lui	a2, 16
	czero.nez	a1, a2, a1
	addiw	a2, a2, -256
	or	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
