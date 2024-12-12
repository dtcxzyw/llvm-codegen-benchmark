func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 40
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -80
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
