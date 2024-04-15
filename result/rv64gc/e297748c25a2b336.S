func000000000000002c:                   # @func000000000000002c
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -4
	ret
