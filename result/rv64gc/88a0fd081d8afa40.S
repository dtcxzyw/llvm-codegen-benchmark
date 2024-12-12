func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 1
	addi	a2, a2, 5
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 2
	andi	a1, a1, 1020
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 9
	andi	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
