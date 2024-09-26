func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 7
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 512
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
