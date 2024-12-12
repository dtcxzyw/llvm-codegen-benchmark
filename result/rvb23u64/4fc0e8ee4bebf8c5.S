func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
