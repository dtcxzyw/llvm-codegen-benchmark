func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1619
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 576
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
