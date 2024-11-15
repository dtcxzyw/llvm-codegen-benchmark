func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 48
	mul	a0, a1, a0
	lui	a1, 65279
	srli	a2, a2, 48
	mul	a0, a2, a0
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 48
	mul	a0, a1, a0
	lui	a1, 65279
	srli	a2, a2, 48
	mul	a0, a2, a0
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 48
	mul	a0, a1, a0
	srli	a2, a2, 48
	mul	a0, a2, a0
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	mul	a0, a1, a0
	srli	a2, a2, 48
	mul	a0, a2, a0
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 8
	ret
