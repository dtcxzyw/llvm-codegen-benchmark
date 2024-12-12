func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 1
	slli	a0, a0, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a3, a2, 1
	slli	a0, a0, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 1
	slli	a0, a0, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a0, a0, 1
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a3, a2, 1
	slli	a2, a2, 4
	slli	a0, a0, 1
	subw	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 122
	slli	a0, a0, 2
	mulw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a3, a2, 1
	slli	a0, a0, 2
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	li	a3, 18
	slli	a0, a0, 3
	mulw	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
