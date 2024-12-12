func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli.uw	a1, a2, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	slli.uw	a1, a2, 6
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	slli.uw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a1, a2, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
