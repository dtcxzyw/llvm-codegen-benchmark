func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 49
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, 1
	ret
