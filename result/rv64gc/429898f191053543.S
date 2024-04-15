func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 63
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 31
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048575
	and	a0, a0, a1
	slli	a0, a0, 3
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 33
	srli	a0, a0, 33
	slli	a0, a0, 2
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -4
	slli	a0, a0, 8
	addiw	a0, a0, -2048
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 2
	addiw	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a1, 1048568
	and	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
