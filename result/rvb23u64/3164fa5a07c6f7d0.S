func000000000000000c:                   # @func000000000000000c
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
