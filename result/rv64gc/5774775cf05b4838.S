func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1760
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 17
	addiw	a2, a2, 1072
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a1, a1, 1
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
