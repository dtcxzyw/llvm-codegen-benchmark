func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, 4
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -1
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000005b:                   # @func000000000000005b
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000db:                   # @func00000000000000db
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a2, a2, -1
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 1
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 2
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
