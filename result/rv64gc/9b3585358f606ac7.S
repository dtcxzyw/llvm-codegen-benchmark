func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	slli	a1, a1, 7
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	slli	a1, a1, 5
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -1100
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 16
	addiw	a3, a2, -1
	and	a1, a1, a3
	slli	a1, a1, 10
	and	a0, a0, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret
