func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 52
	lui	a1, 1
	addiw	a1, a1, 99
	mul	a0, a0, a1
	srli	a0, a0, 19
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, 2
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 50
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, -1000
	slli	a0, a0, 48
	srli	a0, a0, 51
	lui	a1, 2
	addiw	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 5
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1004
	slli	a0, a0, 48
	srli	a0, a0, 51
	lui	a1, 2
	addiw	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 9
	lui	a1, 58255
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret
