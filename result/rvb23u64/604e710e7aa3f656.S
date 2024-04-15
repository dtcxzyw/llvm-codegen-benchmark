func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 21
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 248
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 56
	addw	a0, a0, a1
	addi	a0, a0, 4
	ret
