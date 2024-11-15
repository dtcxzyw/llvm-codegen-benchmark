func00000000000000d5:                   # @func00000000000000d5
	srai	a1, a1, 4
	slli	a0, a0, 5
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 5
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000155:                   # @func0000000000000155
	srai	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 4
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000001d5:                   # @func00000000000001d5
	srai	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 6
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000115:                   # @func0000000000000115
	srai	a2, a2, 2
	slli	a0, a0, 6
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
