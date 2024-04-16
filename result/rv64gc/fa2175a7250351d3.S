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
func0000000000000354:                   # @func0000000000000354
	slli	a1, a1, 18
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	lui	a1, 51
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	lui	a1, 64
	sltu	a0, a1, a0
	ret
func00000000000003ca:                   # @func00000000000003ca
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	sgtz	a0, a0
	ret
func000000000000034a:                   # @func000000000000034a
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 456
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func0000000000000358:                   # @func0000000000000358
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 199
	xori	a0, a0, 1
	ret
func0000000000000374:                   # @func0000000000000374
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func0000000000000378:                   # @func0000000000000378
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 20
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	sgtz	a0, a0
	ret
