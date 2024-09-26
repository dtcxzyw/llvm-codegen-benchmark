func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 20
	lui	a1, 261888
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a0, a0, 1
	addi	a0, a0, 66
	slli.uw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 1
	addiw	a0, a0, -2
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	addi	a0, a0, 2
	slli.uw	a0, a0, 3
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a0, a0, 1
	addi	a0, a0, 2
	slli.uw	a0, a0, 2
	ret
