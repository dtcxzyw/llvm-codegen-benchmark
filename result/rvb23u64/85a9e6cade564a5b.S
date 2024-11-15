func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	lui	a2, 8
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a1, a2, 1132
	sext.w	a0, a0
	sltu	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 1131
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 2032
	addiw	a1, a1, -192
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	czero.nez	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -64
	add	a0, a0, a1
	ret
