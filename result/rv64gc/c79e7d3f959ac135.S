func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 3
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 32
	addiw	a3, a3, -12
	add	a2, a2, a3
	addi	a3, a3, 10
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a2, a2, 1
	slli	a1, a1, 2
	andi	a2, a2, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a2, a2, 1
	slli	a1, a1, 2
	andi	a2, a2, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
