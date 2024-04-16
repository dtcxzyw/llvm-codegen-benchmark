func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 31
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -2
	srli	a1, a1, 1
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -2
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 10
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
