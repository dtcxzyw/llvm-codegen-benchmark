func0000000000000000:                   # @func0000000000000000
	addi	a0, a1, -1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a1, -11
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a1, 3
	addi	a0, a0, -8
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a1, 3
	addi	a0, a0, -8
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a1, 1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 80
	mul	a0, a1, a0
	addi	a0, a0, -80
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret
