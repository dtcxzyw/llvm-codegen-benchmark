func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 24
	ret
