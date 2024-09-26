func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 47
	srli	a0, a0, 37
	lui	a1, 42950
	addiw	a1, a1, -1339
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 33
	srli	a0, a0, 32
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret
