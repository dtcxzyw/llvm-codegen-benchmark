func000000000000030a:                   # @func000000000000030a
	srli	a1, a1, 2
	lui	a2, 699051
	srli	a0, a0, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	mulw	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000301:                   # @func0000000000000301
	srli	a1, a1, 2
	lui	a2, 699051
	srli	a0, a0, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	srli	a1, a1, 2
	lui	a2, 699051
	srli	a0, a0, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	mulw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	srli	a1, a1, 4
	lui	a2, 838861
	srli	a0, a0, 4
	addi	a2, a2, -819
	mulw	a1, a1, a2
	mulw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000307:                   # @func0000000000000307
	srli	a1, a1, 3
	lui	a2, 699051
	srli	a0, a0, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	mulw	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000306:                   # @func0000000000000306
	srli	a1, a1, 3
	lui	a2, 762601
	srli	a0, a0, 3
	addi	a2, a2, -1117
	mulw	a1, a1, a2
	mulw	a0, a0, a2
	slt	a0, a0, a1
	ret
