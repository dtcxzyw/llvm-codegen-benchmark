func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
