func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 2
	addi	a0, a0, 39
	slli	a0, a0, 29
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	not	a0, a0
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 3
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 3
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 13
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
