func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -96
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -32
	srli	a0, a0, 4
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, 7
	lui	a1, 1048560
	srli	a1, a1, 13
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a1, 1045503
	slli	a1, a1, 20
	srli	a1, a1, 30
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -3
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func0000000000000013:                   # @func0000000000000013
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	andi	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	andi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, -32
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
