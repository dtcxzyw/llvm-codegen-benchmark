func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000036:                   # @func0000000000000036
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
