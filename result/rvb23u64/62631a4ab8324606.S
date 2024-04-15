func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addiw	a1, a1, 254
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a0, a0, 31
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	srliw	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
