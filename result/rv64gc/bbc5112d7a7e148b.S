func000000000000000b:                   # @func000000000000000b
	lui	a3, 5461
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 13107
	add	a1, a1, a2
	lui	a2, 28784
	addiw	a3, a3, 819
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a1, a2, 1799
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 51
	addiw	a3, a3, 819
	and	a2, a2, a3
	lui	a3, 112
	add	a1, a1, a2
	lui	a2, 240
	addiw	a3, a3, 1799
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a2, a2, 15
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4080
	and	a2, a2, a3
	add	a1, a1, a2
	and	a1, a1, a3
	add	a0, a0, a1
	and	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 2040
	addiw	a3, a3, -129
	and	a2, a2, a3
	lui	a3, 4080
	add	a1, a1, a2
	addiw	a2, a3, 255
	and	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret
