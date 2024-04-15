func0000000000000340:                   # @func0000000000000340
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000140:                   # @func0000000000000140
	zext.h	a2, a2
	lui	a3, 8
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	lui	a3, 1048568
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
