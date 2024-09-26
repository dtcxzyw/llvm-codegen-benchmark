func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1034754
	addiw	a2, a2, 1024
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 8
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000085:                   # @func0000000000000085
	slli	a2, a2, 24
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -20
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
