func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	li	a2, 76
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 36
	ret
func000000000000000e:                   # @func000000000000000e
	sext.b	a1, a1
	li	a2, 44
	mul	a1, a1, a2
	lui	a2, 6
	add	a0, a0, a1
	addiw	a1, a2, 256
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
