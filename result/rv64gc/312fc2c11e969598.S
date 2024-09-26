func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -1024
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -1024
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	andi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 19
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
