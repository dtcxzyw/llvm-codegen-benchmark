func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srai	a0, a0, 5
	ret
func0000000000000079:                   # @func0000000000000079
	add	a1, a1, a2
	lui	a2, 1
	sub	a1, a1, a0
	addiw	a0, a2, 64
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srai	a0, a0, 9
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 8
	srai	a0, a0, 5
	ret
func0000000000000059:                   # @func0000000000000059
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 8
	srai	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -8
	srai	a0, a0, 5
	ret
