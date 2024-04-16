func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	andi	a0, a0, -32
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 2
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a0, a0, -1
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	xori	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 4
	andi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	andi	a0, a0, 255
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -7
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 7
	ret
