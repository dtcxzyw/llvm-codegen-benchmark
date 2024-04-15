func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a0, a0, a1
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret
