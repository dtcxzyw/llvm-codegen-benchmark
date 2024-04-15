func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	add.uw	a0, a2, a0
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -56
	srliw	a0, a0, 3
	ret
