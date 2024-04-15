func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 65535
	slli	a2, a2, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 12
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 31
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 33
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
