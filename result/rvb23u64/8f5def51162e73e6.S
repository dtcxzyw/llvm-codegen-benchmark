func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	ret
