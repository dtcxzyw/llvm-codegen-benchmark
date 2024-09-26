func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 65535
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4096
	addiw	a1, a1, 257
	slli	a2, a1, 56
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 45
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
