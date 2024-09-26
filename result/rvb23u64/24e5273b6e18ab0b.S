func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 1160
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 32
	lui	a2, 44
	addiw	a2, a2, 64
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 168
	ret
func0000000000000012:                   # @func0000000000000012
	srai	a1, a1, 32
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 32
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	srai	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1000
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
