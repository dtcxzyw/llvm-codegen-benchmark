func00000000000000d3:                   # @func00000000000000d3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func00000000000000db:                   # @func00000000000000db
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func00000000000000f0:                   # @func00000000000000f0
	sub	a2, a2, a1
	li	a1, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	addi	a1, a1, -3
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 88
	ret
