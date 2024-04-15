func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 40
	srli	a0, a0, 56
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	negw	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 2
	negw	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	neg	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	slli	a0, a0, 62
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 2
	lui	a1, 16384
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 62
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a0, a0, 31
	li	a1, 23
	sub	a0, a1, a0
	ret
