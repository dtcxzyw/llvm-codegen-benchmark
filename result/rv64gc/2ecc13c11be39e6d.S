func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1
	lui	a1, 430944
	addi	a1, a1, -1431
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 262144
	or	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
