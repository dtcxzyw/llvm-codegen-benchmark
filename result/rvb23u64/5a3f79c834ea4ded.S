func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	andi	a0, a0, 6
	slliw	a0, a0, 29
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 7
	andi	a0, a0, -8
	slli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 31
	andi	a0, a0, -32
	slli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	andi	a0, a0, -16
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	lui	a1, 32
	addiw	a1, a1, -16
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 255
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 255
	slli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 3
	andi	a0, a0, -4
	slliw	a0, a0, 2
	ret
