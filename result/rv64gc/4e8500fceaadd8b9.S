func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 51
	addi	a0, a0, 8
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	addi	a1, a1, 72
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 60
	addi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 12
	add	a0, a0, a1
	seqz	a0, a0
	ret
