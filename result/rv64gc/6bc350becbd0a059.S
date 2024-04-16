func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	slli	a2, a2, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 34
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 14
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
