func0000000000000012:                   # @func0000000000000012
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 1
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 31
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
