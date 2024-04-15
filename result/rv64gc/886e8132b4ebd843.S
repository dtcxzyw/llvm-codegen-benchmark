func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	andi	a1, a1, -16
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
