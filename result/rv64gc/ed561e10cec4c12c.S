func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret
