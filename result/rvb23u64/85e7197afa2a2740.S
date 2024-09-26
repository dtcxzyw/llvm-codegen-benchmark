func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 61
	bseti	a1, zero, 61
	add	a0, a0, a1
	srli	a0, a0, 62
	slli	a0, a0, 62
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	li	a1, 7
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 35
	slli	a0, a0, 35
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, -32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, -32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, -32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	addi	a0, a0, 2
	lui	a1, 64
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	addi	a0, a0, 6
	andi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 3
	addi	a0, a0, 8
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 8
	addiw	a1, a1, -8
	sh3add	a0, a0, a1
	lui	a1, 1048568
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 8
	lui	a1, 5
	add	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 3
	addi	a0, a0, -16
	andi	a0, a0, -128
	ret
