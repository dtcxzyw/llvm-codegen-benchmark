func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 7
	lui	a2, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	andi	a1, a1, 63
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	slli	a1, a1, 47
	srli	a1, a1, 47
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 9
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
