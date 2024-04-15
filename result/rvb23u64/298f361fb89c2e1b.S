func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 495070
	addi	a1, a1, 1766
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	srli	a5, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a5
	slli	a2, a2, 32
	or	a2, a2, a4
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a2, a0, a2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	bseti	a3, zero, 46
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a5, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a5
	slli	a2, a2, 32
	or	a2, a2, a4
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a2, a0, a2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	bseti	a3, zero, 46
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
