func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 56
	xori	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	slli	a0, a0, 46
	srli	a0, a0, 55
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 237566
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 58
	ret
