func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	li	a3, 280
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
