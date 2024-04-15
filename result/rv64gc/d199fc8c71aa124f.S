func0000000000000037:                   # @func0000000000000037
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 255
	addi	a0, a0, 2
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret
