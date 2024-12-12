func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 2
	slli	a1, a1, 32
	slli	a2, a2, 4
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, -8
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 1
	sext.w	a1, a1
	slli	a3, a3, 34
	slli	a1, a1, 3
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 2
	slli	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a1, a1, 32
	slli	a3, a3, 33
	srli	a1, a1, 32
	addi	a3, a3, -32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	sext.w	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, -16
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
