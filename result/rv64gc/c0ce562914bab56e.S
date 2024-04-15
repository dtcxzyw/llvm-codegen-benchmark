func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 52
	add	a0, a0, a1
	addiw	a0, a0, -967
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 648048
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LCPI10_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI10_0)
	ld	a1, %lo(.LCPI10_0)(a1)
	add	a0, a0, a2
	add	a0, a0, a1
	ret
