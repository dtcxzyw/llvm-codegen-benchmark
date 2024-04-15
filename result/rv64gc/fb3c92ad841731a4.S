func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slli	a1, a1, 13
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	slli	a1, a1, 12
	lui	a2, 1048352
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 8
	lui	a2, 1048573
	add	a1, a1, a2
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
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	li	a2, -1
	slli	a2, a2, 44
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 26
	lui	a2, 1032192
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 523264
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 16
	lui	a2, 524128
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 16
	lui	a2, 131344
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 384
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 16
	lui	a2, 1216
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
