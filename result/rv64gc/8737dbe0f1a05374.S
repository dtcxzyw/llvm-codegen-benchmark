func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 51
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 40
	srli	a1, a1, 60
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 3
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 17
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
