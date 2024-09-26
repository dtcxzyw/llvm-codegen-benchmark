func000000000000006a:                   # @func000000000000006a
	slliw	a2, a2, 1
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	slliw	a2, a2, 1
	slli	a2, a2, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 8
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	slliw	a2, a2, 2
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	slliw	a2, a2, 5
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000068:                   # @func0000000000000068
	slliw	a2, a2, 3
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
