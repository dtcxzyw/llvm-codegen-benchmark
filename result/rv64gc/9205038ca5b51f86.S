func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	andi	a0, a0, 255
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 32
	andi	a0, a0, 255
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 39
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	andi	a0, a0, 255
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	andi	a0, a0, 255
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
