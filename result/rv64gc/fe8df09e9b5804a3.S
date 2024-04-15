func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000033:                   # @func0000000000000033
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
