func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 1
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	sltu	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slli	a1, a1, 33
	lui	a2, 349525
	srli	a1, a1, 32
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a0, a0
	slli	a1, a1, 33
	lui	a2, 349525
	srli	a1, a1, 32
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a1, a1, 10
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slli	a1, a1, 10
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	slli	a1, a1, 33
	lui	a2, 349525
	srli	a1, a1, 32
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	slli	a1, a1, 33
	lui	a2, 349525
	srli	a1, a1, 32
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	slli	a1, a1, 1
	lui	a2, 599186
	addi	a2, a2, 1171
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 1
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	sltu	a0, a1, a0
	ret
