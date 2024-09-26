func0000000000000092:                   # @func0000000000000092
	sext.w	a1, a1
	srli	a2, a2, 3
	lui	a3, 233017
	addi	a3, a3, -455
	mulw	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	srli	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	srli	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	srli	a2, a2, 4
	lui	a3, 748983
	addi	a3, a3, -585
	mulw	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
