func000000000000003f:                   # @func000000000000003f
	lui	a3, 262144
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 352
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 232
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a3, 786432
	srli	a3, a3, 27
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 144
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
