func000000000000003a:                   # @func000000000000003a
	or	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 288
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 944
	ret
