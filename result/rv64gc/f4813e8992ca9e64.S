func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	addi	a3, a3, 4
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 7
	andi	a1, a1, -8
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 1
	slli	a1, a1, 34
	srli	a1, a1, 33
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 2
	slli	a1, a1, 34
	srli	a1, a1, 33
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	andi	a1, a1, -16
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	lui	a3, 32
	andi	a2, a2, -8
	addiw	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 63
	li	a3, 1
	andi	a2, a2, -64
	slli	a3, a3, 34
	addi	a3, a3, -64
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
