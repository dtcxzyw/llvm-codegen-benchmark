func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
