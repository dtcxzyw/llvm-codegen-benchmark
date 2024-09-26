func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	lui	a2, 8
	add	a1, a1, a2
	lui	a2, 1047560
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 25
	lui	a2, 8192
	add	a1, a1, a2
	lui	a2, 1048322
	addiw	a2, a2, -1
	slli	a2, a2, 12
	addi	a2, a2, 2047
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 25
	lui	a2, 1040384
	add	a1, a1, a2
	li	a2, -127
	slli	a2, a2, 25
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 9
	lui	a2, 1040384
	addiw	a2, a2, 511
	and	a0, a0, a2
	li	a2, 9
	slli	a2, a2, 11
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 5
	andi	a0, a0, 28
	or	a0, a0, a1
	addi	a0, a0, 224
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
