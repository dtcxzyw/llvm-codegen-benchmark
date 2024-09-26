func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 4096
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
