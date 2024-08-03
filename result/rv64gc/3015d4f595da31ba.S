func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 48
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	not	a1, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	addi	a0, a0, 1
	ret
