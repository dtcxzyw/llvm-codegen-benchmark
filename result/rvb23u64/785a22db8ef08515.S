func000000000000008a:                   # @func000000000000008a
	sub	a0, a0, a1
	lui	a1, 748983
	srli	a0, a0, 3
	addi	a1, a1, -585
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a0, a0, a1
	lui	a1, 748983
	srli	a0, a0, 3
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 3
	addi	a1, a1, -819
	mulw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 3
	addi	a1, a1, -819
	mulw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 2
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 4
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 39
	add	a0, a0, a1
	srli	a0, a0, 25
	sext.w	a0, a0
	sgtz	a0, a0
	ret
