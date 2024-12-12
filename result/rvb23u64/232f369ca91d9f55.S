func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 15
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 7
	andi	a1, a1, -8
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	addi	a0, a0, 7
	andi	a0, a0, -8
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 31
	andi	a1, a1, 63
	andi	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -31
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	srliw	a1, a1, 1
	slli	a1, a1, 1
	srliw	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
