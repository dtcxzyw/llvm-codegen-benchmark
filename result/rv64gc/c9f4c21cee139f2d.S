func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 200
	mul	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	slli	a1, a1, 3
	srli	a2, a0, 61
	or	a1, a1, a2
	slli	a0, a0, 3
	snez	a2, a0
	neg	a2, a2
	sub	a1, a2, a1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	li	a2, 38
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
