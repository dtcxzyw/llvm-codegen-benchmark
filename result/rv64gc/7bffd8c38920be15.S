func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 57
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 65
	addiw	a1, a1, -520
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -304
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 456
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
