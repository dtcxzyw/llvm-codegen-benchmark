func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	addiw	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
