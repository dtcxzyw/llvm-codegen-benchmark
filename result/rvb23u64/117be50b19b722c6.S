func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -128
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slli.uw	a1, a1, 6
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
