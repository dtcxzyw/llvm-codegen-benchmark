func000000000000001b:                   # @func000000000000001b
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	bexti	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 979827
	slli.uw	a1, a1, 4
	addi	a1, a1, -363
	slli	a1, a1, 15
	addi	a1, a1, -939
	mul	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 60
	ret
