func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
