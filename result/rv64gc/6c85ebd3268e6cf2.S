func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 3
	addi	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 3
	addi	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -16
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a1, a1, 1
	addi	a1, a1, 1
	lui	a2, 32
	addiw	a2, a2, -64
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -16
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	addi	a1, a1, 1
	andi	a1, a1, -8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 6
	addi	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
