func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, 5
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a2
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 3
	andi	a1, a1, 255
	add	a0, a0, a1
	andi	a0, a0, 508
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 11
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
