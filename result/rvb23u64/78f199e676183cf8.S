func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 7
	lui	a1, 8192
	addiw	a1, a1, -8
	and	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 80
	srliw	a0, a0, 4
	slli	a0, a0, 12
	addi	a0, a0, 57
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a0, a0, 2
	addi	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 2
	andi	a0, a0, 28
	slli	a0, a0, 59
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 255
	andi	a0, a0, -256
	slli	a0, a0, 1
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli.uw	a0, a0, 3
	addi	a0, a0, 1
	ret
