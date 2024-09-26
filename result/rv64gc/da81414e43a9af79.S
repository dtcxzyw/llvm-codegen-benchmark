func0000000000000012:                   # @func0000000000000012
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a2, a1, 28
	srai	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 5
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 5
	addi	a1, a1, -32
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
