func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a1, a0
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
