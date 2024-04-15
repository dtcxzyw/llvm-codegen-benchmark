func0000000000000002:                   # @func0000000000000002
	slliw	a2, a0, 8
	lui	a3, 1044496
	addiw	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 4080
	addiw	a3, a3, 255
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 5
	lui	a3, 1024
	and	a2, a2, a3
	lui	a3, 1048317
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
