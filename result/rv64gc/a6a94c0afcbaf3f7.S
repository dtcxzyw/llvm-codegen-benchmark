func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 61
	srli	a1, a1, 43
	slli	a0, a0, 12
	lui	a2, 1048448
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	lui	a2, 32
	addw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 40
	slli	a0, a0, 13
	lui	a2, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
