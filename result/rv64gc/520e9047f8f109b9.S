func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 20
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	srli	a1, a1, 53
	add	a0, a0, a1
	addi	a0, a0, -1075
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 16
	lui	a2, 16
	addiw	a2, a2, -15
	addi	a3, a2, 14
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 27
	slli	a1, a1, 26
	lui	a2, 16384
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
