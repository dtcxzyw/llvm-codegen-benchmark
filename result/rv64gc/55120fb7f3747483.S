func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 272
	srli	a0, a0, 32
	addi	a1, a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 512
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 3592
	addi	a1, a1, 128
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
