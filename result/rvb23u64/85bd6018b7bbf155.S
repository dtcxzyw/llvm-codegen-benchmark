func000000000000010a:                   # @func000000000000010a
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 6
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a3, a2, 31
	srliw	a3, a3, 22
	add	a2, a2, a3
	sraiw	a2, a2, 10
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 6
	ret
func000000000000005a:                   # @func000000000000005a
	sraiw	a3, a2, 31
	srliw	a3, a3, 22
	add	a2, a2, a3
	sraiw	a2, a2, 10
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	seqz	a0, a0
	ret
