func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, -2
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 16
	slli	a0, a0, 6
	addi	a0, a0, -64
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 5
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -256
	addiw	a0, a0, 256
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 1048320
	and	a0, a0, a1
	lui	a1, 780800
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 1
	slli	a0, a0, 16
	lui	a1, 64
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -4
	addiw	a0, a0, -8
	ret
