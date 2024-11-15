func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 960
	or	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, 1136
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 13
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
