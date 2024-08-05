func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	addi	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	addi	a0, a0, -1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, 3
	slli	a1, a0, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 59
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, -1
	slli	a1, a0, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 59
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
