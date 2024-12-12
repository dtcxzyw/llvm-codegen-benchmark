func0000000000000201:                   # @func0000000000000201
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000246:                   # @func0000000000000246
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	srli	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000020b:                   # @func000000000000020b
	srli	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000221:                   # @func0000000000000221
	srli	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	srli	a1, a1, 3
	lui	a2, 806597
	addi	a2, a2, -315
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000207:                   # @func0000000000000207
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000266:                   # @func0000000000000266
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	srli	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
