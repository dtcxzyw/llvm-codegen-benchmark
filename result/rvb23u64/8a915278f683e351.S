func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -4
	roriw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -4
	roriw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -16
	roriw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -8
	roriw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 912092
	addi	a1, a1, -257
	add	a0, a0, a1
	roriw	a0, a0, 28
	ret
