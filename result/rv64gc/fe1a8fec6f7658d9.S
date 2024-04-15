func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000001bf:                   # @func00000000000001bf
	slli	a2, a2, 1
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000019d:                   # @func000000000000019d
	slli	a2, a2, 16
	andi	a1, a1, 255
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1046785
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret
func000000000000019f:                   # @func000000000000019f
	slli	a2, a2, 16
	andi	a1, a1, 255
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1045508
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret
