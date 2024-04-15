func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	li	a1, 23
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	li	a1, 26
	subw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addw	a0, a0, a1
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 904
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000033:                   # @func0000000000000033
	add	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret
