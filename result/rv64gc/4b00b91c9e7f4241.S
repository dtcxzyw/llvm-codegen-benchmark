func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 127
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 15
	sext.w	a1, a1
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 128
	lui	a2, 1044496
	addi	a2, a2, -255
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	sext.w	a1, a1
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 128
	lui	a2, 1044496
	addi	a2, a2, -255
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 24
	sext.w	a1, a1
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 126
	lui	a2, 32897
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	andi	a1, a1, -32
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 126
	lui	a2, 32897
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -1977
	lui	a2, 1032444
	addi	a2, a2, 253
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	andi	a1, a1, -2
	or	a0, a0, a1
	ret
