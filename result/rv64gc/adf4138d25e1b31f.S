func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 30
	or	a0, a0, a1
	lui	a1, 69905
	addiw	a1, a1, 273
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a0, 1
	or	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1366
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 16
	or	a0, a0, a1
	lui	a1, 4080
	and	a0, a0, a1
	ret
