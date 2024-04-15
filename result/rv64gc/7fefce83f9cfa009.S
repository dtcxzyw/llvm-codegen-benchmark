func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 10
	lui	a1, 16
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 10
	lui	a1, 1034768
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 24
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
