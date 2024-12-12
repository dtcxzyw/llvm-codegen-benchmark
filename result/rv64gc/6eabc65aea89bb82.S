func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f3:                   # @func00000000000000f3
	slli	a2, a2, 3
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 3
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 5
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a2, a2, 5
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000d3:                   # @func00000000000000d3
	slli	a2, a2, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
