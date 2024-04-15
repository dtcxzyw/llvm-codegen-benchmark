func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 960
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 5
	addiw	a2, a2, 1136
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 13
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
