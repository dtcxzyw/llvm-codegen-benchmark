func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000007a:                   # @func000000000000007a
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000007b:                   # @func000000000000007b
	sub	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000006b:                   # @func000000000000006b
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -24
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -56
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1372
	ret
func0000000000000040:                   # @func0000000000000040
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, 4
	sub	a3, a3, a2
	sh3add	a1, a3, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000070:                   # @func0000000000000070
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000073:                   # @func0000000000000073
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 255
	ret
func0000000000000078:                   # @func0000000000000078
	li	a3, 2
	sub	a3, a3, a2
	sh3add	a1, a3, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret
