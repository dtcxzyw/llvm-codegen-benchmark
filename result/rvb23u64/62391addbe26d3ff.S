func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 2047
	add	a0, a0, a1
	addiw	a0, a0, -1075
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1044480
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 36
	srli	a1, a1, 36
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
