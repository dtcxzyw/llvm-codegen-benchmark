func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 8
	addiw	a2, a1, 1132
	sltu	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, 1131
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	lui	a1, 2032
	addiw	a1, a1, -192
	czero.nez	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -64
	add	a0, a0, a1
	ret
