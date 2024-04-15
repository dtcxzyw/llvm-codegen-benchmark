func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 4
	addi	a0, a0, 104
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 63
	srli	a0, a0, 3
	lui	a1, 262144
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -65
	srliw	a0, a0, 6
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 3
	srli	a0, a0, 3
	lui	a1, 65536
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, -1
	slli	a0, a0, 55
	srli	a0, a0, 63
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 618
	addi	a1, a1, -317
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 49
	lui	a1, 1048572
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
