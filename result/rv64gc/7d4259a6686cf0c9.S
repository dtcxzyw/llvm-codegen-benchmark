func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	addi	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 254
	addi	a1, a1, -32
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, -1
	srliw	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 7
	addi	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -8
	addi	a1, a1, 8
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
