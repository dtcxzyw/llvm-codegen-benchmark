func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	lui	a2, 1048555
	andi	a1, a1, 1
	addiw	a2, a2, -384
	czero.nez	a1, a2, a1
	lui	a2, 6019
	addiw	a2, a2, 551
	add	a0, a0, a1
	slli	a2, a2, 7
	add	a0, a0, a2
	ret
