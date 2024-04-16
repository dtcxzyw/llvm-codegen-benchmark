func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 7
	andi	a1, a0, 255
	li	a2, 37
	mul	a1, a1, a2
	srli	a1, a1, 8
	subw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	add	a0, a0, a1
	srli	a0, a0, 2
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 804435
	addi	a1, a1, 1536
	add	a0, a0, a1
	srliw	a1, a0, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 99
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 100
	mulw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 176
	addi	a1, a1, -1428
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a1, 176
	addi	a1, a1, -1428
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 235184
	addi	a1, a1, 1725
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	li	a1, 400
	mul	a0, a0, a1
	ret
