func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, 20
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
