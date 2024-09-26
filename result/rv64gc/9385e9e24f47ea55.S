func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 8
	addi	a0, a0, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	lui	a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	lui	a1, 2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
