func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 1
	lui	a1, 65536
	addi	a0, a0, 63
	srli	a0, a0, 3
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 1
	lui	a1, 8
	addi	a0, a0, 63
	srli	a0, a0, 3
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
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
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 13
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
