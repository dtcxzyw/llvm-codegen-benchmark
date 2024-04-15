func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	slli	a1, a1, 44
	srli	a1, a1, 48
	sraiw	a2, a0, 31
	srliw	a2, a2, 28
	add	a0, a0, a2
	slli	a0, a0, 44
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	srli	a1, a1, 4
	sext.h	a1, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 28
	add	a0, a0, a2
	srli	a0, a0, 4
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func000000000000030a:                   # @func000000000000030a
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	srli	a0, a0, 2
	mulw	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000301:                   # @func0000000000000301
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	srli	a0, a0, 2
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	srli	a0, a0, 2
	mulw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	srli	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	srli	a0, a0, 4
	mulw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	srli	a0, a0, 3
	mulw	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000307:                   # @func0000000000000307
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	srli	a0, a0, 3
	mulw	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
