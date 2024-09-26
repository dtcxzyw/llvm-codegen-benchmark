func00000000000000ea:                   # @func00000000000000ea
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func00000000000000e0:                   # @func00000000000000e0
	addi	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	andi	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 16
	lui	a2, 131072
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func00000000000000c0:                   # @func00000000000000c0
	addi	a1, a1, 1
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 1
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 71
	ret
