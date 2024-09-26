func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000035a:                   # @func000000000000035a
	slli	a1, a1, 5
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	slli	a1, a1, 6
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret
