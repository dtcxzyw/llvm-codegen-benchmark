func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a2, a2, a1
	slli	a1, a2, 2
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	srai	a2, a2, 5
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srai	a2, a2, 5
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
