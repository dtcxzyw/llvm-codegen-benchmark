func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 2
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	slli	a2, a0, 9
	slli	a0, a0, 11
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -24
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -56
	ret
func0000000000000040:                   # @func0000000000000040
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000060:                   # @func0000000000000060
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
