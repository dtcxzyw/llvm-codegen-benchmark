func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 3
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 3
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 262144
	add	a1, a1, a2
	srli	a1, a1, 31
	add.uw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 3
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
