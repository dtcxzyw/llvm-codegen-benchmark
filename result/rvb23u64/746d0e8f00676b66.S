func000000000000002b:                   # @func000000000000002b
	sh1add	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 33
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 24
	ret
