func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 29
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000004d:                   # @func000000000000004d
	srli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI9_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI9_0)
	ld	a1, %lo(.LCPI9_0)(a1)
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI10_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI10_0)
	ld	a1, %lo(.LCPI10_0)(a1)
	add	a0, a0, a2
	add	a0, a0, a1
	ret
