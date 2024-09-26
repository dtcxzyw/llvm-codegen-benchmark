func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 12
	addi	a1, a1, -1975
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
