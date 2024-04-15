func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1
	lui	a1, 430944
	addi	a1, a1, -1431
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	bseti	a0, a0, 62
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	sh1add	a0, a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	sh1add	a0, a0, a0
	ret
