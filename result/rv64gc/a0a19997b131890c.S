func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -3
	add	a1, a1, a2
	addi	a2, a2, 2
	and	a1, a1, a2
	lui	a2, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret
