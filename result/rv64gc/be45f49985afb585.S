func0000000000000001:                   # @func0000000000000001
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	srli	a0, a0, 51
	lui	a1, 1048571
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 9
	addi	a1, a1, -1911
	mul	a0, a0, a1
	srliw	a0, a0, 21
	ret
