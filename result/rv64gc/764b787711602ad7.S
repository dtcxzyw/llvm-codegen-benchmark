func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, 144
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000b2:                   # @func00000000000000b2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
