func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 15
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a3, 8
	srli	a3, a3, 8
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a3, a3, 8
	srli	a3, a3, 8
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
