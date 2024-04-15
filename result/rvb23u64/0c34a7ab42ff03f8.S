func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	srai	a0, a0, 21
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 618
	addi	a2, a2, -317
	mul	a1, a1, a2
	sraiw	a0, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 16
	lui	a2, 618
	addi	a2, a2, -317
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a1, a1, 16
	lui	a2, 4
	addi	a2, a2, 1616
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, -6
	mul	a1, a1, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 16
	li	a2, -400
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a1, a1, a1
	srai	a0, a0, 2
	add	a0, a0, a1
	ret
