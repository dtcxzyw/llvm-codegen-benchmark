func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli.uw	a1, a2, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli.uw	a1, a2, 1
	sh1add	a1, a1, a1
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
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
