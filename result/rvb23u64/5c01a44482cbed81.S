func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 1048555
	addiw	a2, a2, -384
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 6019
	addiw	a1, a1, 551
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
