func000000000000003d:                   # @func000000000000003d
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a0, a0, 12
	lui	a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 4
	addi	a0, a0, 2047
	addi	a0, a0, 1410
	ret
