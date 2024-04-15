func0000000000000004:                   # @func0000000000000004
	lui	a2, 92808
	mul	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 92808
	mul	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 92808
	mul	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 4
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a1, a1
	or	a0, a0, a1
	slli	a1, a0, 16
	add	a0, a0, a1
	ret
