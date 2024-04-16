func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	slli	a0, a0, 2
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 15
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	slli	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -64
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	slli	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 32
	addiw	a1, a1, -12
	add	a0, a0, a1
	addi	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 31
	lui	a1, 131072
	addiw	a1, a1, -16
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 10
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 535
	andi	a0, a0, -4
	addi	a0, a0, 26
	andi	a0, a0, -4
	ret
