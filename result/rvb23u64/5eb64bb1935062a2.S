func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 60
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
