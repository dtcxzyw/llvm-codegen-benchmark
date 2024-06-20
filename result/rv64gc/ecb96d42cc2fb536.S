func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 56
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 37
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 37
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 4
	lui	a2, 1
	addiw	a2, a2, 744
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 489
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
