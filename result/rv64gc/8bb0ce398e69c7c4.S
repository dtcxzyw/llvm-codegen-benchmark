func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -16
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -24
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 32
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 32
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, -2
	slli	a1, a1, 2
	add	a0, a0, a1
	srliw	a1, a2, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addi	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	andi	a2, a2, 510
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	li	a3, 1
	slli	a1, a1, 3
	slli	a3, a3, 32
	addi	a3, a3, -8
	add	a2, a2, a3
	addi	a3, a3, 6
	and	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a1, a2, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 33
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
