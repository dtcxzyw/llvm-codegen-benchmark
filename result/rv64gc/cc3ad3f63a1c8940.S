func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	sltu	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	lui	a2, 34329
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 16
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 52
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 5
	srli	a1, a1, 49
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 17
	slt	a0, a1, a0
	ret
