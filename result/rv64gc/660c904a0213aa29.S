func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	lui	a2, 1048549
	addi	a2, a2, 856
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	lui	a2, 1048549
	addi	a2, a2, 856
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 16
	lui	a2, 524128
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 16
	lui	a2, 131344
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 16
	lui	a2, 1216
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
