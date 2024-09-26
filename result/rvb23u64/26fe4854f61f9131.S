func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
