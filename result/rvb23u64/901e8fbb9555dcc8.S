func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 20
	li	a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 4
	lui	a1, 256
	maxu	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 7
	li	a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 1
	li	a1, 16
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 1
	li	a1, 8
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 1
	li	a1, 8
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 1
	li	a1, 8
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
