func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	li	a2, 10
	srli	a1, a1, 48
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	li	a2, -100
	srli	a1, a1, 48
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	slli	a2, a0, 3
	srli	a1, a1, 48
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	li	a2, 37
	srli	a1, a1, 48
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	li	a2, 37
	srli	a1, a1, 48
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	li	a2, 10
	srli	a1, a1, 48
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	li	a2, 10
	srli	a1, a1, 48
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	li	a2, 100
	srli	a1, a1, 48
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
