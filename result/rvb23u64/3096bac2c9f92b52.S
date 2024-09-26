func0000000000000164:                   # @func0000000000000164
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000169:                   # @func0000000000000169
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	sh3add	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sh1add	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000136:                   # @func0000000000000136
	sh2add	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sh2add	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000176:                   # @func0000000000000176
	sh1add	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 12
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sh1add	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
